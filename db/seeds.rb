# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
  {username: "Eris", email: "eris@discordia.net", password: "golden_apple"},
  {username: "Marlene", email: "eight_of_hearts@bridgeclub.com", password: "shuffleboard"},
  {username: "UserThree", email: "UserThree@trollmail.com", password:"DROP DATABASE *;"},
  {username: "p1c@$$0", email: "thethe_perception@gmail.com", password:"gl17ch_@r7"},
  {username: "Whirlybro", email: "chad_a_mcmasters@princeton.edu", password: "ROFLCOPTER"},
  {username: "Pete", email: "pete@hotmail.com", password: "t22versyn!"},
  {username: "AcelaX", email: "choo-choo@amtrak-fans.net", password: "superliner++"},
  {username: "NEETzche", email: "no_god@gmail.com", password: "nihil_supernum"},
  {username: "tina", email: "tina@gmail.com", password: "password"},
  {username: "Wizard", email: "The_GM@tabletop.com", password: "rocksfall"}
])

servers = Server.create([
  {owner_id: users[0].id, name: "test"},
  {owner_id: users[0].id, name: "Home"},
  {owner_id: users[2].id, name: "SQL Fun :)"},
  {owner_id: users[7].id, name: "Atheist General"},
  {owner_id: users[4].id, name: "EXPLOSIONS :kappa:"},
  {owner_id: users[5].id, name: "IRC"},
  {owner_id: users[6].id, name: "Trains"},
  {owner_id: users[3].id, name: "Gl17ch @r7 @ppr3c1@71on"},
  {owner_id: users[1].id, name: "Bridge Chat"},
  {owner_id: users[2].id, name: "--DROP TABLES * FROM servers;"},
  {owner_id: users[4].id, name: "Exam SADS!!!1"},
  {owner_id: users[3].id, name: "Ar71s7 C0rn3r"},
  {owner_id: users[9].id, name: "Serious Roleplay"},
  {owner_id: users[4].id, name: "Linux Chat"},
  {owner_id: users[1].id, name: "I don't understand technology"},
  {owner_id: users[1].id, name: "Oh darn"}
])

memberships = Membership.create([
  {user_id: users[0].id, server_id: servers[0].id},
  {user_id: users[0].id, server_id: servers[1].id},
  {user_id: users[0].id, server_id: servers[2].id},
  {user_id: users[0].id, server_id: servers[3].id},
  {user_id: users[0].id, server_id: servers[4].id},
  {user_id: users[0].id, server_id: servers[5].id},
  {user_id: users[0].id, server_id: servers[6].id},
  {user_id: users[0].id, server_id: servers[7].id},
  {user_id: users[0].id, server_id: servers[8].id},
  {user_id: users[0].id, server_id: servers[9].id},
  {user_id: users[0].id, server_id: servers[10].id},
  {user_id: users[0].id, server_id: servers[11].id},
  {user_id: users[0].id, server_id: servers[12].id},
  {user_id: users[0].id, server_id: servers[13].id},
  {user_id: users[0].id, server_id: servers[14].id},
  {user_id: users[0].id, server_id: servers[15].id},
  {user_id: users[1].id, server_id: servers[15].id},
  {user_id: users[1].id, server_id: servers[14].id},
  {user_id: users[1].id, server_id: servers[8].id},
  {user_id: users[1].id, server_id: servers[1].id},
  {user_id: users[1].id, server_id: servers[5].id},
  {user_id: users[2].id, server_id: servers[0].id},
  {user_id: users[2].id, server_id: servers[1].id},
  {user_id: users[2].id, server_id: servers[2].id},
  {user_id: users[2].id, server_id: servers[5].id},
  {user_id: users[2].id, server_id: servers[9].id},
  {user_id: users[2].id, server_id: servers[13].id},
  {user_id: users[3].id, server_id: servers[1].id},
  {user_id: users[3].id, server_id: servers[3].id},
  {user_id: users[3].id, server_id: servers[7].id},
  {user_id: users[3].id, server_id: servers[11].id},
  {user_id: users[4].id, server_id: servers[1].id},
  {user_id: users[4].id, server_id: servers[2].id},
  {user_id: users[4].id, server_id: servers[4].id},
  {user_id: users[4].id, server_id: servers[6].id},
  {user_id: users[4].id, server_id: servers[10].id},
  {user_id: users[4].id, server_id: servers[14].id},
  {user_id: users[5].id, server_id: servers[1].id},
  {user_id: users[5].id, server_id: servers[3].id},
  {user_id: users[5].id, server_id: servers[5].id},
  {user_id: users[5].id, server_id: servers[12].id},
  {user_id: users[5].id, server_id: servers[13].id},
  {user_id: users[6].id, server_id: servers[6].id},
  {user_id: users[6].id, server_id: servers[1].id},
  {user_id: users[6].id, server_id: servers[12].id},
  {user_id: users[7].id, server_id: servers[3].id},
  {user_id: users[7].id, server_id: servers[4].id},
  {user_id: users[7].id, server_id: servers[7].id},
  {user_id: users[7].id, server_id: servers[11].id},
  {user_id: users[7].id, server_id: servers[13].id},
  {user_id: users[8].id, server_id: servers[1].id},
  {user_id: users[8].id, server_id: servers[9].id},
  {user_id: users[9].id, server_id: servers[1].id},
  {user_id: users[9].id, server_id: servers[12].id},
  {user_id: users[9].id, server_id: servers[5].id},
  {user_id: users[9].id, server_id: servers[6].id},
  {user_id: users[2].id, server_id: servers[14].id},
  {user_id: users[2].id, server_id: servers[4].id}
])


invites = Invite.create([
  {server_id: servers[0].id, num_uses: 3},
  {server_id: servers[0].id, num_uses: 2},
  {server_id: servers[0].id, num_uses: 1},
  {server_id: servers[1].id, num_uses: 3},
  {server_id: servers[1].id, num_uses: 2},
  {server_id: servers[1].id, num_uses: 1},
  {server_id: servers[2].id, num_uses: 3},
  {server_id: servers[2].id, num_uses: 2},
  {server_id: servers[2].id, num_uses: 1},
  {server_id: servers[3].id, num_uses: 3},
  {server_id: servers[3].id, num_uses: 2},
  {server_id: servers[3].id, num_uses: 1},
  {server_id: servers[4].id, num_uses: 3},
  {server_id: servers[4].id, num_uses: 2},
  {server_id: servers[4].id, num_uses: 1},
  {server_id: servers[5].id, num_uses: 3},
  {server_id: servers[5].id, num_uses: 2},
  {server_id: servers[5].id, num_uses: 1},
  {server_id: servers[6].id, num_uses: 3},
  {server_id: servers[6].id, num_uses: 2},
  {server_id: servers[6].id, num_uses: 1},
  {server_id: servers[7].id, num_uses: 3},
  {server_id: servers[7].id, num_uses: 2},
  {server_id: servers[7].id, num_uses: 1},
  {server_id: servers[8].id, num_uses: 3},
  {server_id: servers[8].id, num_uses: 2},
  {server_id: servers[8].id, num_uses: 1},
  {server_id: servers[9].id, num_uses: 3},
  {server_id: servers[9].id, num_uses: 2},
  {server_id: servers[9].id, num_uses: 1},
  {server_id: servers[10].id, num_uses: 3},
  {server_id: servers[10].id, num_uses: 2},
  {server_id: servers[10].id, num_uses: 1},
  {server_id: servers[11].id, num_uses: 3},
  {server_id: servers[11].id, num_uses: 2},
  {server_id: servers[11].id, num_uses: 1},
  {server_id: servers[12].id, num_uses: 3},
  {server_id: servers[12].id, num_uses: 2},
  {server_id: servers[12].id, num_uses: 1},
  {server_id: servers[13].id, num_uses: 3},
  {server_id: servers[13].id, num_uses: 2},
  {server_id: servers[13].id, num_uses: 1},
  {server_id: servers[14].id, num_uses: 3},
  {server_id: servers[14].id, num_uses: 2},
  {server_id: servers[14].id, num_uses: 1},
  {server_id: servers[15].id, num_uses: 3},
  {server_id: servers[15].id, num_uses: 2},
  {server_id: servers[15].id, num_uses: 1}
])