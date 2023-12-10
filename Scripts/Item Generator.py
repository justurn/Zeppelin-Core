import mysql.connector
import random

# Database connection configuration
db_config = {
    "host": "192.168.0.99",
    "user": "keira",
    "password": "slipknot9",
    "database": "acore_world"
}

# Function to connect to the database and get the next available entry value
def get_next_entry_value():
    connection = mysql.connector.connect(**db_config)

    try:
        cursor = connection.cursor()
        cursor.execute("SELECT MAX(`entry`) + 1 FROM `item_template`;")
        result = cursor.fetchone()
        next_entry_value = result[0] if result[0] is not None else 1
        return next_entry_value
    finally:
        cursor.close()
        connection.close()

# Function to generate random stats for an item
def generate_item_stats():
    stats_count = random.randint(1, 5)
    stats = []
    for i in range(1, stats_count + 1):
        stat_type_id = random.choice([1, 3, 4, 5, 6, 7, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48])
        stat_value = random.randint(1, 10)
        stats.extend([f"{stat_type_id}", f"{stat_value}"])
    return stats

# Function to generate a random SQL query for item_template
def generate_sql_query(next_entry_value, item_name, item_class, inventory_type, subclass, item_level, stats, display_id, quality):
    stats_str = ", ".join(stats)
    stats_columns = ", ".join([f"`stat_type{i}`, `stat_value{i}`" for i in range(1, len(stats) // 2 + 1)])
    
    return (
        f"INSERT INTO `item_template` (`entry`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, "
        f"`InventoryType`, `ItemLevel`, `StatsCount`, {stats_columns}, `flagsCustom`, `VerifiedBuild`) VALUES "
        f"({next_entry_value}, {item_class}, {subclass}, -1, '{item_name}', {display_id}, {quality}, {inventory_type}, {item_level}, {len(stats) // 2}, {stats_str}, 0, 0);"
    )


# Function to generate a random item quality (either 3 or 4)
def generate_item_quality():
    return random.choice([3, 4])

# Dictionary for legal display ID values based on inventory type and subclass
display_id_mapping = {
    # 1H Weapons
    13: {
        # 1H Axe
        0: [5012, 6259, 8457, 8465, 8466, 8469, 8470, 8473, 8478, 8479, 8480, 8482, 8485, 8488, 8489, 8495, 8498, 9118, 13913, 14029, 14035, 14039, 15938, 18257, 18377, 18391, 18403, 19127, 19130, 19137, 19203, 19209, 19210, 19220, 19235, 19273, 19276, 19281, 19299, 19396, 19405, 19841, 21952, 22101, 22102, 22105, 22106, 22885, 23236, 23276, 23909, 24119, 25594, 25595, 25597, 25598, 26535, 28679, 28748, 28765, 28782, 28810, 28849, 29161, 30699, 30834, 31189, 31300, 31611, 31869, 31870, 31956, 31957, 33128, 33235, 33255, 33727, 34178, 34718, 35258, 38797, 39387, 39964, 39965, 40066, 40914, 40960, 41559, 41614, 41628, 41629, 41630, 41709, 41772, 41786, 42070, 42082, 42177, 42713, 42749, 43356, 43655, 44959, 44960, 46962, 46999, 48156, 49150, 49152, 50998, 54989, 55906, 55974, 56202, 56204, 56208, 57334, 58877, 59078, 59510, 60578, 60603, 60613, 60649, 60659, 60809, 60811, 60814, 60825, 62983, 64471, 64472, 64480, 64485, 64749, 64761, 64769, 65357, 65363],
        # 1H Mace        
        4: [1759, 2861, 3498, 3780, 4351, 4609, 5009, 5194, 5195, 5198, 5199, 5203, 5204, 5205, 5208, 5211, 5212, 5215, 5217, 5218, 5221, 5223, 5224, 6207, 6569, 6794, 6795, 6798, 7438, 7462, 8100, 8287, 8565, 8567, 8570, 8572, 8575, 8576, 8579, 8581, 8583, 8803, 9117, 9381, 11453, 12992, 15726, 15887, 16498, 17788, 18268, 18312, 18373, 18406, 18496, 18578, 18652, 19501, 19613, 19615, 19621, 19623, 19624, 19625, 19633, 19634, 19636, 19637, 19643, 19644, 19648, 19649, 19650, 19652, 19669, 19670, 19673, 19683, 19694, 19699, 19703, 19707, 19713, 19716, 19721, 19726, 19729, 19735, 19741, 19743, 19746, 19748, 19756, 19770, 19771, 19772, 19773, 19775, 19776, 19777, 19778, 19782, 19783, 19784, 19801, 19869, 19892, 20953, 21051, 21052, 21956, 22051, 22118, 22119, 22120, 23244, 23267, 23618, 24033, 24111, 24740, 24741, 25096, 25619, 25623, 28075, 28191, 28194, 28203, 28262, 28314, 28318, 28508, 28512, 28521, 28531, 28571, 28671, 28681, 28689, 28706, 28776, 28799, 28821, 28835, 28869, 29171, 29910, 30436, 30440, 30728, 30915, 31119, 31126, 31321, 31612, 31751, 31777, 31822, 31862, 31863, 31955, 32262, 32588, 32600, 32780, 33017, 33072, 33120, 33308, 33731, 33830, 33838, 34109, 34339, 34468, 34485, 34860, 35116, 35250, 35574, 35642, 35643, 35710, 36064, 36078, 36261, 36924, 36969, 37049, 37192, 37294, 38346, 38418, 38827, 38854, 39004, 39045, 39102, 39278, 39376, 39389, 39394, 39427, 39488, 39579, 39581, 39610, 39611, 39750, 39774, 39833, 39875, 40159, 40791, 40823, 40923, 41613, 41635, 41637, 41769, 41771, 41778, 41780, 41783, 41785, 41871, 41873, 42067, 42080, 42193, 42212, 42218, 42289, 42757, 42909, 43195, 43204, 43642, 43644, 43772, 43812, 43866, 44606, 44612, 44823, 44858, 45040, 45188, 45345, 45346, 45365, 45615, 45769, 45798, 46801, 46994, 47248, 47438, 47606, 47740, 47992, 48029, 48065, 48159, 48908, 49111, 49135, 49136, 49146, 49201, 49233, 49366, 50006, 50197, 50198, 50199, 50200, 50201, 50202, 50203, 50204, 50205, 50206, 50208, 50209, 50210, 50603, 50987, 51717, 52455, 52926, 53030, 53032, 53201, 53476, 54557, 54760, 54793, 55574, 55954, 55955, 55984, 56255, 56410, 56901, 57083, 57084, 57250, 57332, 57385, 57786, 58736, 58740, 58906, 58908, 58909, 58957, 58958, 58959, 58960, 59077, 59082, 59365, 59367, 60561, 60673, 60675, 60685, 60715, 60807, 60818, 60838, 60839, 60845, 60852, 61654, 61655, 61656, 61657, 61658, 61659, 61660, 61663, 61679, 64313, 64499, 64500, 64506, 64508, 64509, 64511, 64512, 64514, 64515, 64516, 64517, 64518, 64519, 64520, 64521, 64744, 64755, 64954, 65164, 65372, 65377, 65379],  
        # 1H Sword        
        7: [1542, 1544, 1546, 1547, 1550, 1930, 3434, 3855, 4260, 4788, 4805, 5007, 5040, 5129, 5139, 5144, 5145, 5151, 5153, 5154, 5161, 5163, 5165, 5166, 7311, 7313, 7485, 7526, 8078, 8090, 8272, 8274, 8279, 12284, 12610, 13078, 13488, 15591, 16128, 16538, 16539, 18270, 18325, 19997, 20009, 20010, 20013, 20014, 20015, 20029, 20030, 20031, 20032, 20033, 20035, 20073, 20075, 20076, 20081, 20083, 20086, 20088, 20089, 20093, 20094, 20110, 20114, 20116, 20120, 20122, 20154, 20156, 20157, 20159, 20160, 20161, 20162, 20163, 20164, 20168, 20173, 20175, 20176, 20211, 20212, 20213, 20214, 20215, 20216, 20218, 20221, 20225, 20571, 21554, 21773, 21809, 22075, 22077, 22078, 22079, 22080, 22081, 22085, 22226, 22227, 22229, 22232, 22733, 23241, 23274, 23734, 23836, 24756, 24981, 25036, 25053, 25173, 25639, 25640, 25641, 25647, 25648, 26432, 26463, 26477, 26479, 26494, 26503, 26572, 26576, 26577, 26579, 28086, 28093, 28316, 28346, 28458, 28527, 28528, 28530, 28544, 28552, 28561, 28567, 28570, 28586, 28593, 28594, 28607, 28608, 28676, 28708, 28848, 28876, 29677, 29769, 29897, 30606, 30673, 30754, 30814, 30822, 31309, 31400, 31419, 31526, 31617, 31692, 31866, 31867, 31966, 31997, 32076, 32077, 32197, 32314, 32356, 32438, 32443, 32581, 32722, 33097, 33145, 33220, 33236, 33839, 33994, 34810, 34850, 35152, 35247, 35571, 35575, 35898, 36066, 36081, 36253, 36371, 36376, 36378, 36716, 36958, 36960, 36970, 37209, 38099, 38265, 38635, 38863, 39025, 39228, 39310, 39359, 39374, 39474, 39752, 39890, 40392, 40614, 40686, 40794, 40795, 40855, 40856, 41118, 41179, 41389, 41390, 41414, 41416, 41417, 41418, 41428, 41490, 41491, 41615, 41620, 41781, 41782, 41787, 41790, 41856, 41867, 41929, 41950, 42065, 42074, 42087, 42187, 42188, 42379, 42542, 42544, 42751, 43036, 43090, 43259, 43733, 43736, 43859, 43978, 44546, 45232, 45360, 45799, 46665, 46789, 46839, 46970, 46985, 46992, 47226, 48061, 48062, 48078, 48079, 48169, 49143, 49199, 49221, 50260, 50261, 50262, 50263, 50264, 50265, 50266, 50267, 50268, 50269, 50270, 50271, 50509, 50514, 50996, 51166, 51196, 51268, 51377, 51380, 51402, 51597, 51688, 51695, 51726, 51922, 52379, 52457, 52571, 52784, 52928, 53477, 53563, 53844, 53904, 53918, 53932, 54471, 54878, 54893, 55309, 55892, 55975, 56004, 56304, 56343, 56663, 56903, 57297, 57298, 57331, 57384, 58735, 58937, 58938, 58939, 58940, 58941, 58942, 58943, 58944, 58965, 58966, 59079, 59382, 59383, 59511, 60564, 60617, 60628, 60666, 60671, 60674, 60684, 60832, 60840, 61689, 61692, 62970, 62984, 64153, 64530, 64531, 64535, 64536, 64537, 64539, 64540, 64541, 64542, 64544, 64546, 64549, 64753, 64756, 64757, 64763, 64767, 65389, 65390], 
        # Dagger
        15: [2708, 2738, 3006, 3175, 3363, 3550, 4119, 6432, 6433, 6434, 6437, 6439, 6440, 6442, 6443, 6444, 6445, 6447, 6448, 6452, 6455, 6457, 6459, 6460, 6468, 6470, 6472, 6555, 8028, 12880, 13001, 13848, 13908, 16130, 18264, 20273, 20291, 20292, 20297, 20299, 20311, 20312, 20315, 20318, 20320, 20321, 20326, 20331, 20333, 20341, 20345, 20347, 20349, 20354, 20359, 20369, 20376, 20380, 20383, 20392, 20396, 20398, 20399, 20400, 20407, 20411, 20414, 20425, 20427, 20430, 20435, 20439, 20451, 20470, 20471, 20473, 20475, 20491, 20492, 20534, 20536, 20569, 20570, 20572, 20573, 20574, 20575, 20589, 20590, 20591, 20592, 20593, 20594, 20595, 20596, 20598, 20599, 20601, 20602, 20603, 20604, 20605, 20606, 21620, 22135, 22136, 22137, 22139, 22140, 22141, 22142, 22247, 22248, 22258, 22721, 22977, 23248, 23262, 23791, 24046, 24775, 24990, 25609, 25611, 25612, 25613, 25614, 26433, 26464, 26602, 26679, 28199, 28312, 28327, 28348, 28520, 28568, 28779, 28789, 29706, 29872, 29931, 29957, 30724, 30827, 31337, 31379, 31381, 31605, 31606, 31686, 31820, 31864, 31865, 32074, 32075, 32439, 32575, 32576, 32592, 32648, 33069, 33095, 33107, 33237, 33253, 33615, 33626, 33734, 33894, 33991, 33992, 34111, 34142, 34478, 34513, 34849, 34859, 35094, 35244, 35245, 35246, 35390, 35589, 35709, 35819, 35932, 35961, 36045, 36080, 36283, 36285, 36650, 37063, 37170, 37171, 38457, 38601, 38633, 38683, 38724, 38853, 39006, 39029, 39074, 39081, 39101, 39282, 39357, 39419, 39423, 39530, 39604, 39769, 39892, 39978, 40158, 40182, 40214, 40342, 40711, 40787, 40788, 40789, 40817, 40818, 40855, 40881, 40920, 40937, 40947, 41469, 41471, 41494, 41872, 41881, 41884, 42060, 42061, 42076, 42077, 42090, 42179, 42189, 42224, 42225, 42286, 42380, 42560, 42561, 42617, 42825, 43097, 43098, 43112, 43194, 43207, 43246, 43267, 43309, 43315, 43645, 43649, 43813, 43846, 43917, 43976, 43977, 43994, 44116, 44117, 44292, 44314, 44375, 44417, 44418, 44593, 44767, 45187, 45209, 45233, 45294, 45487, 46457, 46458, 46459, 46663, 46973, 46982, 46986, 47012, 47127, 47605, 47733, 48026, 48031, 48161, 48166, 48380, 48502, 48887, 48888, 48957, 49141, 49147, 49200, 49206, 49207, 49373, 49970, 49971, 50118, 50119, 50121, 50122, 50123, 50124, 50125, 50126, 50127, 50128, 50129, 50130, 50131, 50971, 51168, 51180, 51246, 51364, 51365, 51366, 51367, 51403, 51521, 51533, 51559, 51703, 51711, 52429, 52445, 53206, 53470, 53471, 54036, 54038, 54463, 54464, 54757, 54974, 55261, 55573, 55715, 55719, 55818, 56069, 56076, 56140, 56220, 56226, 56227, 56247, 56258, 56302, 56411, 56796, 57080, 57466, 58166, 58881, 58884, 58885, 58888, 59080, 59369, 59371, 59372, 59373, 59374, 59375, 59376, 59583, 59585, 59594, 60171, 60572, 60576, 60577, 60591, 60592, 60609, 60610, 60621, 60625, 60658, 60660, 60815, 60817, 60834, 60846, 60848, 61992, 62971, 62972, 64645, 64646, 64649, 64651, 64653, 64654, 64656, 64657, 64669, 64671, 64675, 64676, 64677, 64678, 64681, 64683, 64737, 64743, 64746, 64754, 64766, 64768, 64996, 64997, 65104, 65320, 65324, 65343, 65401, 67267],  
    },
    # Bow
    15: {
        2: [2786, 2787, 4426, 5392, 6233, 7603, 8104, 8106, 8107, 9060, 12883, 18343, 18350, 18355, 20550, 20552, 20553, 20554, 20555, 20556, 20649, 20650, 20652, 20653, 20660, 20664, 20666, 20667, 20668, 20669, 20670, 20671, 20672, 20673, 20674, 20675, 20712, 20713, 20714, 20719, 20720, 20722, 20723, 21111, 21112, 21113, 25602, 25603, 25604, 25606, 27492, 28235, 28308, 28309, 28322, 28344, 28515, 28543, 28545, 28547, 28572, 28575, 28766, 28772, 28780, 28801, 28813, 28827, 29932, 30683, 30926, 30927, 31240, 31338, 31622, 31748, 31759, 32079, 32080, 32081, 32570, 32571, 33068, 33857, 34223, 34800, 35870, 38632, 39007, 39040, 39230, 39331, 39431, 39607, 39775, 39975, 40859, 40908, 41779, 41791, 41875, 42220, 43083, 43202, 43384, 43809, 43834, 44420, 44659, 44682, 44724, 45265, 45485, 46666, 48215, 48294, 48902, 49140, 49222, 49368, 50149, 50150, 50151, 50152, 50153, 50154, 50155, 50156, 50157, 50158, 50159, 50515, 51801, 51909, 52411, 53138, 54501, 54834, 55928, 55929, 56508, 56904, 57089, 58739, 58878, 58933, 58934, 59552, 60833, 60841, 61687, 62470, 64353, 64354, 64356, 64748, 65318, 65744]
    },
    # 2H Weapons
    17: {
        # 2H Axe
        1: [3243, 5128, 6264, 8499, 8501, 8506, 8512, 8516, 8525, 8526, 8528, 8531, 8533, 8534, 8537, 8899, 11165, 13360, 14038, 14040, 18328, 18607, 19221, 19226, 19227, 19231, 19232, 19234, 19236, 19242, 19245, 19246, 19252, 19255, 19272, 19275, 19283, 19287, 19290, 19291, 19292, 19295, 19296, 19298, 19302, 19304, 19305, 19306, 19307, 19309, 19369, 19371, 19372, 19374, 19375, 19389, 19390, 22108, 22111, 22112, 22114, 22115, 22212, 22213, 22214, 22215, 22216, 22217, 22218, 22219, 22220, 22221, 22222, 22223, 22225, 22249, 22250, 22291, 22734, 23228, 23434, 23904, 23908, 24816, 25599, 25600, 28073, 28207, 28334, 28349, 28460, 28533, 28541, 28573, 28719, 28791, 28794, 28796, 28804, 29907, 30881, 31219, 31302, 31735, 31857, 31858, 31958, 32200, 33435, 33458, 34481, 34507, 35371, 36259, 36762, 38682, 39261, 39421, 39576, 39577, 39578, 39603, 39749, 39958, 40294, 40295, 40296, 40297, 40298, 40299, 40300, 40302, 40900, 40922, 40938, 40939, 40940, 41560, 41631, 41636, 41776, 41784, 42056, 42083, 42748, 43263, 43355, 43799, 43828, 43952, 44011, 44073, 44310, 44470, 45492, 45804, 47011, 47732, 47771, 48066, 48899, 49149, 49227, 49356, 50335, 50336, 50337, 50338, 50339, 50340, 50341, 50342, 50966, 51385, 52456, 52564, 52941, 53056, 53200, 54521, 55709, 55712, 55925, 55926, 55927, 56086, 57248, 57732, 58874, 58876, 60562, 60580, 60596, 60650, 60813, 60850, 61688, 63876, 64320, 64321, 64764, 64879, 65153, 65309],
        # 2H Mace
        5: [2440, 3151, 5137, 5226, 5228, 5232, 5233, 5527, 5530, 5533, 5534, 6799, 6806, 6808, 6813, 7495, 8298, 8585, 8586, 8587, 8588, 8590, 8593, 8600, 8601, 8602, 8690, 8694, 9057, 10642, 11271, 13466, 15466, 15467, 15468, 16146, 18269, 18324, 18531, 19525, 19526, 19532, 19533, 19534, 19535, 19538, 19544, 19545, 19546, 19596, 19601, 19610, 19611, 19612, 19617, 19620, 19622, 19645, 19646, 19647, 19664, 21252, 21793, 22121, 22131, 22133, 22134, 23239, 23240, 23557, 25046, 25047, 25079, 25148, 25180, 25625, 25626, 25627, 25629, 27412, 28096, 28311, 28468, 28499, 28524, 28526, 28534, 28540, 28548, 28628, 28629, 28673, 28674, 28677, 28691, 28809, 29698, 29699, 29939, 30792, 30867, 31265, 31750, 31817, 31877, 31878, 31954, 32162, 32782, 33143, 33533, 33731, 34331, 34474, 34556, 35010, 35239, 35968, 36065, 36079, 36263, 36518, 37193, 38269, 38423, 38681, 38726, 38823, 39001, 39255, 39311, 39408, 39527, 39582, 39583, 39584, 39633, 39847, 39861, 40792, 40824, 40904, 40958, 40981, 41558, 41638, 41777, 41913, 41952, 42068, 42081, 43200, 43531, 43830, 43831, 44768, 44954, 45350, 45496, 47742, 49203, 49993, 50247, 50252, 50253, 50254, 50315, 50316, 50319, 50320, 50321, 50322, 50325, 51163, 51381, 52460, 52574, 52966, 53478, 53889, 54739, 56206, 56905, 56955, 56956, 56959, 58910, 58911, 58912, 58961, 58962, 60652, 60669, 60808, 63834, 64158, 64393, 64394, 64555, 64740, 65314],
        # Polearm
        6: [5290, 5636, 5638, 5949, 7464, 12562, 18388, 20749, 22031, 22209, 22233, 22234, 22235, 22238, 22239, 22241, 22242, 22792, 23283, 25630, 25631, 25632, 25633, 26500, 28672, 28758, 28764, 28790, 29176, 29191, 30836, 31174, 31613, 31720, 31761, 31766, 32430, 32446, 32604, 32717, 33113, 34250, 34794, 35259, 36729, 37410, 38461, 38742, 39003, 39258, 39287, 39425, 39531, 39751, 39894, 40365, 40366, 40367, 40368, 40401, 40563, 40616, 40807, 40808, 40809, 40825, 41554, 41562, 42057, 42064, 42073, 42086, 42754, 42906, 45318, 45475, 47996, 49142, 49801, 50348, 50350, 50351, 50352, 50353, 50354, 50355, 50356, 50357, 50358, 50359, 52254, 52449, 53147, 53559, 54772, 55017, 55965, 55966, 56412, 56910, 57482, 58913, 58914, 58915, 58916, 58963, 60069, 60602, 60619, 60633, 60657, 60663, 60826, 60837, 62977, 64379, 64382, 64390, 64554, 64758, 65382],
        # 2H Sword
        8: [2380, 4129, 5176, 5193, 7319, 7324, 8000, 9055, 16147, 18342, 18354, 18409, 19779, 20037, 20038, 20071, 20072, 20074, 20078, 20080, 20084, 20087, 20091, 20092, 20109, 20111, 20112, 20117, 20119, 20121, 20149, 20150, 20151, 20152, 20153, 20155, 20167, 20172, 20174, 20177, 20179, 20180, 20182, 20183, 20184, 20185, 20186, 20189, 20190, 20191, 20193, 20195, 20196, 20198, 20249, 20250, 20251, 20252, 20638, 21775, 22084, 22093, 22094, 22095, 22096, 22097, 22098, 22731, 22906, 23264, 23683, 24049, 24166, 24255, 24813, 25649, 26585, 26586, 26589, 26590, 26591, 26674, 26676, 28245, 28321, 28347, 28465, 28517, 28529, 28535, 28536, 28546, 28576, 28598, 28624, 28675, 28678, 28707, 28714, 28717, 28768, 30778, 30853, 30886, 31996, 31998, 31999, 32000, 32199, 32603, 33033, 33123, 33882, 34112, 34304, 35097, 35255, 35392, 35962, 36255, 37050, 37191, 37415, 38270, 38735, 38864, 39039, 39329, 39428, 39449, 39491, 39570, 39571, 39572, 39758, 39906, 39957, 40691, 40796, 40798, 41561, 41773, 41789, 42069, 42183, 42219, 42336, 42750, 43638, 44329, 44330, 44530, 44893, 45776, 45946, 46661, 46900, 47042, 47478, 48023, 49137, 49223, 49742, 50326, 50327, 50328, 50329, 50330, 50331, 50332, 50333, 50334, 50599, 51427, 51512, 51606, 52261, 53938, 54560, 56219, 56902, 57462, 57463, 57464, 58945, 58946, 58947, 59364, 59509, 59595, 60608, 60665, 60670, 60682, 60810, 60823, 62985, 63370, 64152, 64396, 64397, 64556, 64557, 64750, 65315],
        # Staff
        10: [472, 3405, 3509, 4994, 4995, 5108, 5111, 5120, 5404, 5540, 7310, 7524, 9122, 10654, 12286, 13711, 15806, 18289, 18368, 18438, 18530, 20253, 20256, 20257, 20258, 20259, 20269, 20272, 20274, 20275, 20289, 20293, 20294, 20298, 20300, 20309, 20316, 20323, 20325, 20327, 20329, 20330, 20334, 20335, 20336, 20339, 20340, 20346, 20348, 20350, 20356, 20357, 20360, 20361, 20362, 20363, 20370, 20372, 20373, 20377, 20378, 20379, 20381, 20382, 20384, 20385, 20386, 20389, 20390, 20391, 20395, 20401, 20402, 20410, 20412, 20413, 20415, 20417, 20418, 20419, 20420, 20421, 20423, 20424, 20426, 20429, 20431, 20432, 20434, 20440, 20442, 20443, 20444, 20446, 20449, 20450, 21460, 21514, 21723, 21968, 22144, 22145, 22146, 22147, 22149, 22150, 22151, 22252, 22391, 22722, 23673, 23837, 24014, 24015, 24063, 26536, 28225, 28228, 28231, 28236, 28345, 28467, 28470, 28502, 28511, 28513, 28578, 28580, 28592, 28610, 28699, 28701, 28836, 29703, 30472, 30711, 30870, 31163, 31346, 31347, 31608, 31610, 31764, 31765, 31960, 31964, 32450, 32587, 32612, 32613, 32677, 33015, 33087, 33172, 33254, 33299, 33429, 33809, 34114, 34134, 34135, 34891, 34894, 34939, 35240, 35241, 35242, 35363, 35563, 35631, 35632, 35633, 35634, 36317, 37054, 37195, 37290, 38264, 38291, 38345, 38347, 38666, 38713, 38995, 39050, 39104, 39105, 39172, 39226, 39281, 39296, 39392, 39429, 39748, 39753, 39878, 39987, 40322, 40355, 40357, 40358, 40359, 40369, 40370, 40371, 40650, 40799, 40836, 40838, 40899, 41555, 41557, 41598, 41599, 41600, 41788, 41895, 42078, 42091, 42180, 42184, 42203, 42613, 43116, 43210, 43253, 43313, 43323, 43353, 43796, 43817, 43858, 43951, 43954, 44331, 44339, 45161, 45189, 45205, 45224, 45947, 46916, 46991, 47008, 47434, 47435, 47743, 47744, 47994, 48030, 48170, 48290, 48878, 48935, 49132, 49148, 49232, 50133, 50134, 50135, 50136, 50137, 50138, 50139, 50141, 50142, 50143, 50144, 50145, 50146, 50147, 50148, 50343, 50344, 50345, 50346, 50347, 50535, 50536, 50604, 50988, 51382, 51602, 51691, 51713, 51938, 52446, 53207, 53255, 53294, 53556, 54032, 54504, 54796, 54799, 54870, 54903, 55711, 55717, 55718, 55774, 56080, 56236, 56238, 56248, 56252, 56259, 56409, 56413, 56912, 57734, 58917, 58919, 58920, 58921, 58923, 58925, 58926, 58927, 58928, 58930, 58931, 59623, 59626, 60582, 60598, 60611, 60626, 60653, 60672, 60804, 60806, 60812, 60816, 60822, 60849, 61686, 61690, 62285, 64172, 64330, 64334, 64336, 64337, 64338, 64340, 64341, 64342, 64352, 64739, 64741, 64742, 64762, 65166, 65327, 65332, 65333],
    },
    # Main Hand Weapon
    21: {
        13: [8379, 23270, 30595, 31754, 31880, 32033, 32776, 34296, 34896, 39218, 40426, 40432, 40607, 40801, 40803, 41398, 41452, 41816, 42088, 42172, 42174, 42348, 42758, 42759, 45689, 45889, 46966, 47176, 48028, 49113, 49145, 50533, 51110, 51152, 51189, 52436, 53195, 54894, 55041, 55948, 56257, 56662, 57305, 57324, 58895, 58897, 59387, 60821, 61676, 61678, 64461, 64462, 64466, 64467, 65353],
    }, 
    # Off Hand Weapon
    22: {
        13: [21855, 24109, 29915, 30572, 30594, 31752, 32032, 32615, 35818, 40427, 40431, 40434, 40608, 40802, 42072, 42075, 42085, 42173, 42408, 42760, 42823, 45890, 46967, 47175, 48002, 48038, 49112, 49139, 51171, 51241, 52404, 52437, 55944, 55945, 55946, 56025, 56203, 56256, 56658, 57481, 58951, 59378, 59379, 60829, 60830, 60831, 64463, 64464, 64468, 65308, 65351]
    }, 
    # Thrown
    25: {
        16: [16752, 20772, 20773, 20777, 20779, 20782, 20783, 23723, 26358, 26361, 32693, 38370, 38679, 39740, 39991, 39992, 39995, 39996, 39997, 39998, 39999, 40001, 40002, 40003, 40004, 40005, 40187, 40190, 40191, 40192, 40193, 40194, 40195, 40409, 40410, 40411, 40412, 41181, 41459, 43111, 43543, 44586, 45474, 45738, 45739, 47933, 48035, 48157, 48248, 51708, 51910, 51924, 52256, 52939, 52942, 54465, 55762, 56100, 56113, 56150, 56482, 57301, 58948, 58949, 60588, 60590, 60853, 64454, 64770, 65394]
    },
    # Ranged
    26: {
        # Gun
        3: [2792, 4427, 6591, 6592, 6594, 6600, 6601, 6606, 6607, 6612, 7531, 8095, 8257, 8258, 13060, 15821, 15835, 18298, 18372, 18405, 20654, 20662, 20663, 20717, 20718, 20721, 20725, 20726, 20727, 20728, 20729, 20732, 20734, 20735, 20736, 20738, 20740, 20741, 20743, 20744, 20979, 21071, 24721, 26411, 26616, 26737, 28060, 28206, 28229, 28331, 28557, 28634, 28636, 28718, 28743, 28769, 28781, 28786, 28870, 29163, 30809, 31210, 31237, 31747, 31758, 31876, 32577, 34139, 34484, 35071, 35370, 36494, 37557, 39005, 39087, 41427, 41430, 41431, 41432, 41433, 41603, 41915, 41948, 42178, 43312, 43685, 43687, 43688, 43690, 43708, 43836, 44564, 44660, 44661, 44662, 44663, 44664, 44665, 44723, 44962, 45445, 46664, 47010, 48183, 48592, 49226, 49393, 50534, 50850, 51174, 51175, 52011, 52413, 52414, 53805, 54997, 56175, 56176, 56177, 56210, 56908, 57087, 57236, 57237, 57465, 58899, 58900, 58901, 58902, 59581, 59582, 60607, 60623, 60647, 60667, 60844, 60847, 63201, 64363, 64365, 64366, 65364],
        # Wand
        18: [6081, 6093, 6097, 6099, 6101, 6140, 9062, 9063, 12601, 13084, 15238, 18346, 18356, 18408, 19902, 20776, 20786, 20787, 20788, 20790, 20793, 20801, 20815, 20821, 20824, 20825, 20828, 20829, 20834, 20851, 20852, 20903, 20907, 20916, 20920, 21011, 21014, 21016, 21018, 21019, 21020, 21022, 21023, 21024, 21025, 21026, 21027, 21096, 21097, 21098, 21101, 24106, 24107, 24186, 24743, 25076, 25077, 25078, 26412, 28108, 28159, 28216, 28218, 28248, 28267, 28307, 28408, 28457, 28518, 28538, 28569, 28577, 28626, 28631, 28633, 28697, 28738, 28747, 28787, 28807, 28818, 28828, 29195, 29924, 30660, 31628, 31645, 31677, 31977, 32582, 32584, 32595, 32685, 32774, 33125, 34198, 34636, 34899, 35017, 35262, 35263, 35593, 37803, 39057, 39208, 39743, 39876, 40133, 40136, 40139, 40142, 40143, 40144, 40145, 40146, 40155, 40156, 40612, 40815, 40816, 40876, 41668, 41671, 42181, 42278, 43007, 43088, 43449, 43491, 43774, 43915, 43916, 43993, 44118, 44333, 44419, 44558, 44594, 44596, 44799, 45159, 45357, 45508, 46606, 47595, 47699, 48040, 48042, 48216, 50360, 50361, 50362, 50363, 50364, 50365, 50366, 50367, 50368, 50369, 51258, 51806, 51931, 52257, 53117, 54033, 54697, 54774, 54866, 54977, 54986, 55296, 55698, 55710, 55720, 56148, 56479, 56560, 56562, 56613, 56616, 56617, 56888, 56889, 56890, 56891, 56892, 56893, 56894, 56895, 56896, 56897, 56898, 57082, 57176, 57177, 57391, 57489, 58952, 59389, 59390, 59391, 59392, 60586, 60605, 60805, 60836, 60851, 61271, 64357, 64358, 64360, 64745, 64760, 64995, 65366, 65369, 65370, 65371],
        # Crossbow
        19: [10671, 11247, 22929, 25607, 25608, 28911, 30747, 31239, 31749, 31757, 32146, 32763, 33020, 33828, 35253, 37057, 37201, 38260, 38263, 38419, 38651, 39002, 39059, 39333, 39434, 39773, 39864, 40715, 41421, 41423, 41424, 41969, 42071, 42084, 42385, 42393, 42482, 44885, 45154, 45491, 46964, 48067, 49114, 49138, 49202, 50160, 50161, 50162, 50164, 50165, 50166, 50167, 50168, 51692, 54525, 54886, 55931, 55932, 56001, 56909, 58879, 58880, 58935, 60579, 60595, 60664, 60686, 60828, 60842, 64370, 64371, 64765, 65335],
    }
}
# Function to generate a random item class, InventoryType, and subclass for Weapon or Armor
def generate_item_class_inventorytype_subclass():
    classes = {
        2: "Weapon",
        4: "Armor",
    }
    class_id = random.choice(list(classes.keys()))
    
    if class_id == 2:  # Weapon
        inventory_types = {
            13: [0, 4, 7, 13, 15],  # ONE HAND
            15: [2],  # BOW
            17: [1, 5, 6, 8, 10],  # TWO HAND
            21: [13],  # MAIN HAND
            22: [13],  # OFF HAND
            25: [16],  # THROWN
            26: [3, 18, 19],  # GUN, WAND OR CROSSBOW
        }
        inventory_type = random.choice(list(inventory_types.keys()))
        subclass = random.choice(inventory_types[inventory_type])
        display_id = random.choice(display_id_mapping.get(inventory_type, {}).get(subclass, [0]))

    elif class_id == 4:  # Armor
        inventory_types = {
            1: [1, 2, 3, 4],  # HEAD
            2: [0],  # NECK
            3: [1, 2, 3, 4],  # SHOULDERS
            5: [1, 2, 3, 4],  # CHEST
            6: [1, 2, 3, 4],  # WAIST
            7: [1, 2, 3, 4],  # LEGS
            8: [1, 2, 3, 4],  # FEET
            9: [1, 2, 3, 4],  # WRISTS
            10: [1, 2, 3, 4],  # HANDS
            11: [0],  # FINGER
            14: [6],  # SHIELD
            16: [1],  # CLOAK
            23: [0],  # OFF HAND HELD
            28: [7, 8, 9, 10],  # RELIC
        }
        inventory_type = random.choice(list(inventory_types.keys()))
        subclass = random.choice(inventory_types[inventory_type])
        display_id = random.choice(display_id_mapping.get(inventory_type, {}).get(subclass, [0]))

    return class_id, inventory_type, subclass, display_id

# Function to generate a random item name based on class and subclass
def generate_item_name(item_class, subclass, inventory_type):
    prefixes = ["Mighty", "Shiny", "Glowing", "Enchanted", "Ancient"]
    suffixes = ["of Power", "of the Stars", "of Doom", "of the Ancients", "of the Gods"]

    if item_class == 2:  # Weapon
        weapon_types = {
            0: "Axe", 
            1: "Axe", 
            2: "Bow", 
            3: "Gun",
            4: "Mace", 
            5: "Mace", 
            6: "Polearm", 
            7: "Sword",
            8: "Sword", 
            10: "Staff", 
            13: "Fist", 
            15: "Dagger",
            16: "Thrown", 
            18: "Crossbow", 
            19: "Wand", 
        }
        item_name = f"{random.choice(prefixes)} {weapon_types[subclass]} {random.choice(suffixes)}"

    elif item_class == 4:  # Armor
        armor_types = {
            1: "Head",
            2: "Neck",
            3: "Shoulders",
            5: "Chest",
            6: "Waist",
            7: "Legs",
            8: "Feet",
            9: "Wrists",
            10: "Hands",
            11: "Finger",
            14: "Shield",
            16: "Cloak",
            23: "Held",
            28: "Relic",
        }
        item_name = f"{random.choice(prefixes)} {armor_types[inventory_type]} {random.choice(suffixes)}"

    return item_name

# Function to generate an item and insert it into the database
def generate_and_insert_item():
    next_entry_value = get_next_entry_value()
    item_class, inventory_type, subclass, display_id = generate_item_class_inventorytype_subclass()
    item_name = generate_item_name(item_class, subclass, inventory_type)
    item_level = random.randint(1, 100)  # Adjust this range as needed
    stats = generate_item_stats()  # Update this with your actual stats generation function
    quality = generate_item_quality()

    sql_query = generate_sql_query(next_entry_value, item_name, item_class, inventory_type, subclass, item_level, stats, display_id, quality)

    print(f"{sql_query}")

# Example usage
generate_and_insert_item()
