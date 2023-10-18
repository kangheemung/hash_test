# 2次元配列を作る
player ="ninnjya"
team_a=[player, "戦士", "魔法使い"]
p team_a
puts team_a[1]
team_b =[team_a[0],team_a[1],team_a,[2]]
p team_b
puts team_b[0]


team_c = ["勇者", "戦士", "魔法使い"]
team_d = ["盗賊", "忍者", "商人"]
team_e = ["スライム", "ドラゴン", "魔王"]
teams = [team_c, team_d, team_e]
p teams
p teams[1]
p teams [0][0]
p teams [2][0]
p teams [0][2]