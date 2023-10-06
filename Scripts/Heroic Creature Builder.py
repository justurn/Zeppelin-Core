import mysql.connector
import random

# Function to connect to the database and execute queries
def execute_queries(entry_value, start_new_entry, is_boss):
    # Database connection configuration
    db_config = {
        "host": "192.168.0.99",
        "user": "keira",
        "password": "slipknot9",
        "database": "acore_world"
    }

    conn = None  # Initialize conn to None

    try:
        # Connect to the database
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor()

        # Check if a matching record exists for the given entry_value
        select_query = "SELECT * FROM creature_template WHERE entry = %s;"
        cursor.execute(select_query, (entry_value,))
        result = cursor.fetchone()

        if result is not None:
            # Fetch the creature name
            creature_name = result[10]  # Assuming 'name' is at index 10 (adjust if needed)

            # Delete the newly inserted row if it exists
            delete_new_entry_query = f"DELETE FROM creature_template WHERE entry = {start_new_entry};"
            cursor.execute(delete_new_entry_query)

            # Fetch the original row from the creature_template table
            original_row = list(result)  # Use the fetched row directly

        # Modify 'minlevel' and 'maxlevel' for boss entries
        if is_boss:
            original_row[14] = 63  # Set 'minlevel' to 63
            original_row[15] = 63  # Set 'maxlevel' to 63
             # Set 'DamageModifier' and 'HealthModifier' to random values between 3.9 and 4.1
            original_row[28] = round(random.uniform(3.9, 4.1), 2)  # Set 'DamageModifier'
            original_row[49] = round(random.uniform(3.9, 4.1), 2)  # Set 'HealthModifier'
        else:
            # Modify 'minlevel' and 'maxlevel' for trash entries
            original_row[14] = 60  # Set 'minlevel' to 60
            original_row[15] = 60  # Set 'maxlevel' to 60

        # Format original row with single quotes and NULL
        formatted_original_row = [
            f"'{value}'" if value is not None and field != "ScriptName" else "NULL"
            for field, value in zip(original_row, original_row[1:])
        ]

        # Insert a new row with the new entry number
        insert_query = (
            f"INSERT INTO `creature_template` VALUES ({start_new_entry}, "
            f"{', '.join(formatted_original_row)});"
        )

        # Update the original row's difficulty_entry_1 field
        update_query = f"UPDATE `creature_template` SET `difficulty_entry_1` = {start_new_entry} WHERE (`entry` = {entry_value});"

        # Output the SQL queries with the creature name, DELETE (new entry), INSERT, and UPDATE queries
        print(f"-- {creature_name}")
        print(delete_new_entry_query)
        print(insert_query)
        print(update_query)

        # Search the 'creature' table and print the update query for 'spawnMask' field
        search_and_print_update_creature_table(entry_value)

    except Exception as err:
        print(f"Error: {err}")

# Function to search 'creature' table and print the update query
def search_and_print_update_creature_table(entry_value):
    try:
        # Update 'spawnMask' field to 3 for entries containing the original creature 'entry'
        update_spawn_mask_query = f"UPDATE `creature` SET `spawnMask` = 3 WHERE (`id1` = {entry_value});"

        # Output the SQL query for updating the 'spawnMask' field
        print(update_spawn_mask_query)

    except Exception as err:
        print(f"Error: {err}")

# Define 'start_new_entry' values here
start_new_entry = 9100000

# Define the 'trash_entry_values' and 'boss_entry_values'
trash_entry_values = [1706, 1707, 1708, 1711, 1715]
boss_entry_values = [1696, 1663, 1720, 1666, 1717, 1716]

# Execute SQL queries for trash_entry_values
for entry_value in trash_entry_values:
    execute_queries(entry_value, start_new_entry, is_boss=False)
    # Increment the start_new_entry for the next creature (trash)
    start_new_entry += 1

# Execute SQL queries for boss_entry_values
for entry_value in boss_entry_values:
    execute_queries(entry_value, start_new_entry, is_boss=True)
    # Increment the start_new_entry for the next creature (boss)
    start_new_entry += 1