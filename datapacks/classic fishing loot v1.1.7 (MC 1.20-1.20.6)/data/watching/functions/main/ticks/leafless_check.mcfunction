execute unless entity @e[type=marker,tag=checking] run tag @s add checking
execute if entity @s[tag=checking] unless block ~ 60 ~ grass_block unless block ~ 61 ~ grass_block unless block ~ 62 ~ grass_block unless block ~ 63 ~ grass_block unless block ~ 64 ~ grass_block unless block ~ 65 ~ grass_block unless block ~ 66 ~ grass_block unless block ~ 67 ~ grass_block unless block ~ 68 ~ grass_block unless block ~ 69 ~ grass_block unless block ~ 70 ~ grass_block unless block ~ 71 ~ grass_block unless block ~ 72 ~ grass_block unless block ~ 73 ~ grass_block unless block ~ 74 ~ grass_block unless block ~ 75 ~ grass_block unless block ~ 76 ~ grass_block unless block ~ 77 ~ grass_block unless block ~ 78 ~ grass_block unless block ~ 79 ~ grass_block unless block ~ 80 ~ grass_block unless block ~ 81 ~ grass_block unless block ~ 82 ~ grass_block unless block ~ 83 ~ grass_block unless block ~ 84 ~ grass_block unless block ~ 85 ~ grass_block unless block ~ 86 ~ grass_block unless block ~ 87 ~ grass_block unless block ~ 88 ~ grass_block unless block ~ 89 ~ grass_block unless block ~ 90 ~ grass_block unless block ~ 91 ~ grass_block unless block ~ 92 ~ grass_block unless block ~ 93 ~ grass_block unless block ~ 94 ~ grass_block unless block ~ 95 ~ grass_block unless block ~ 96 ~ grass_block unless block ~ 97 ~ grass_block unless block ~ 98 ~ grass_block unless block ~ 99 ~ grass_block unless block ~ 100 ~ grass_block unless block ~ 101 ~ grass_block unless block ~ 102 ~ grass_block unless block ~ 103 ~ grass_block unless block ~ 104 ~ grass_block unless block ~ 105 ~ grass_block unless block ~ 106 ~ grass_block unless block ~ 107 ~ grass_block unless block ~ 108 ~ grass_block unless block ~ 109 ~ grass_block unless block ~ 110 ~ grass_block unless block ~ 111 ~ grass_block unless block ~ 112 ~ grass_block unless block ~ 113 ~ grass_block unless block ~ 114 ~ grass_block unless block ~ 115 ~ grass_block unless block ~ 116 ~ grass_block unless block ~ 117 ~ grass_block unless block ~ 118 ~ grass_block unless block ~ 119 ~ grass_block unless block ~ 120 ~ grass_block unless block ~ 121 ~ grass_block unless block ~ 122 ~ grass_block unless block ~ 123 ~ grass_block unless block ~ 124 ~ grass_block unless block ~ 125 ~ grass_block unless block ~ 126 ~ grass_block unless block ~ 127 ~ grass_block unless block ~ 128 ~ grass_block unless block ~ 129 ~ grass_block unless block ~ 130 ~ grass_block unless block ~ 131 ~ grass_block unless block ~ 132 ~ grass_block unless block ~ 133 ~ grass_block unless block ~ 134 ~ grass_block unless block ~ 135 ~ grass_block unless block ~ 136 ~ grass_block unless block ~ 137 ~ grass_block unless block ~ 138 ~ grass_block unless block ~ 139 ~ grass_block unless block ~ 140 ~ grass_block unless block ~ 141 ~ grass_block unless block ~ 142 ~ grass_block unless block ~ 143 ~ grass_block unless block ~ 144 ~ grass_block unless block ~ 145 ~ grass_block unless block ~ 146 ~ grass_block unless block ~ 147 ~ grass_block unless block ~ 148 ~ grass_block unless block ~ 149 ~ grass_block unless block ~ 150 ~ grass_block run fill ~ 40 ~ ~ 150 ~ air replace #minecraft:logs
execute if entity @s[tag=checking] unless predicate watching:checks/leafless_grove/in_plains_check unless predicate watching:checks/leafless_grove/in_beta_plains_check run fill ~ 40 ~ ~ 150 ~ air replace #minecraft:logs
execute if entity @s[tag=checking] run kill @s
