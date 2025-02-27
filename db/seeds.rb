# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.create! :email => 'francis2@gmail.com', :password => 'topsecret', :password_confirmation => 'topsecret'
Game.create!(name: "League of Legends",  avatar: Rails.root.join("app/assets/images/lol.png").open)
Game.create!(name: "DOTA 2",  avatar: Rails.root.join("app/assets/images/lol.png").open)
Game.create!(name:"Counter-Strike:GO",  avatar: Rails.root.join("app/assets/images/lol.png").open)
Game.create!(name:"World of Warcraft",  avatar: Rails.root.join("app/assets/images/lol.png").open)

League.create!(name: "League of Legends Championship Series", abbr: "LCS", region: "North America",game_id: 1,  avatar: Rails.root.join("app/assets/images/lcs.png").open)
League.create!(name: "League of Legends Championship European Series", abbr: "LEC", region: "Europe",game_id: 1,  avatar: Rails.root.join("app/assets/images/lec.png").open)
League.create!(name: "League of Legends Championship Korea", abbr: "LCK", region: "Korea",game_id: 1,  avatar: Rails.root.join("app/assets/images/lcklol.png").open)
League.create!(name: "League of Legends Pro League", abbr: "LPL", region: "China",game_id: 1,  avatar: Rails.root.join("app/assets/images/lpl.png").open)
League.create!(name: "Pacific Championship Series", abbr: "PCS", region: "SEA",game_id: 1,  avatar: Rails.root.join("app/assets/images/lol_pcs.png").open)

Team.create!(name:"Team Solomid", league_id: 1,  avatar: Rails.root.join("app/assets/images/lol.png").open)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 1, role: "top", ign: "Biofrost",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 1, role: "top", ign: "Bjergsen",  avatar: Rails.root.join("app/assets/images/lol.png").open)
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 1, role: "top", ign: "Broken Blade",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 1, role: "top", ign: "Dardoch" ,  avatar: Rails.root.join("app/assets/images/lol.png").open)
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 1, role: "top", ign: "Kobbe",  avatar: Rails.root.join("app/assets/images/lol.png").open)


Team.create!(name:"Counter Logic Gaming",  avatar: Rails.root.join("app/assets/images/lol.png").open)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 2, role: "top", ign: "Pobelter",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 2, role: "top", ign: "Ruin",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 2, role: "top", ign: "Smoothie",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 2, role: "top", ign: "Stixxay",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 2, role: "top", ign: "Wiggily" ,  avatar: Rails.root.join("app/assets/images/lol.png").open)

Team.create!(name:"Cloud9",  avatar: Rails.root.join("app/assets/images/lol.png").open)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 3, role: "top", ign: "Blaber" ,  avatar: Rails.root.join("app/assets/images/lol.png").open)
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 3, role: "top", ign: "Licorice",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 3, role: "top", ign: "Nisqy",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 3, role: "top", ign: "Vulcan",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 3, role: "top", ign: "Zven",  avatar: Rails.root.join("app/assets/images/lol.png").open )


Team.create!(name:"Team Liquid",  avatar: Rails.root.join("app/assets/images/lol.png").open)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 4, role: "top", ign: "Broxah",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 4, role: "top", ign: "CoreJJ",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 4, role: "top", ign: "DoubleLift",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 4, role: "top", ign: "Impact",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 4, role: "top", ign: "Jensen",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 4, role: "top", ign: "TF Blade" ,  avatar: Rails.root.join("app/assets/images/lol.png").open)

Team.create!(name:"FlyQuest",  avatar: Rails.root.join("app/assets/images/lol.png").open)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 5, role: "top", ign: "IgNar" ,  avatar: Rails.root.join("app/assets/images/lol.png").open)
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 5, role: "top", ign: "PowerOfEvil" ,  avatar: Rails.root.join("app/assets/images/lol.png").open)
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 5, role: "top", ign: "Santorin",  avatar: Rails.root.join("app/assets/images/lol.png").open)
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 5, role: "top", ign: "V1per",  avatar: Rails.root.join("app/assets/images/lol.png").open )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 5, role: "top", ign: "WildTurtle" ,  avatar: Rails.root.join("app/assets/images/lol.png").open)



Team.create!(name:"100 Thieves")
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 6, role: "top", ign: "Cody Sun" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 6, role: "top", ign: "Meteos" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 6, role: "top", ign: "TyOma" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 6, role: "top", ign: "Stunt" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 6, role: "top", ign: "ssumday" )

Team.create!(name:"Golden Guardians")
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 7, role: "top", ign: "Closer" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 7, role: "top", ign: "FBI" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 7, role: "top", ign: "Hauntzer" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 7, role: "top", ign: "Huhi" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 7, role: "top", ign: "Keith" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 7, role: "top", ign: "goldenglue" )
Team.create!(name:"Dignitas")
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 8, role: "top", ign: "Aphellios" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 8, role: "top", ign: "Aphromoo" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 8, role: "top", ign: "Froggen" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 8, role: "top", ign: "Grig" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 8, role: "top", ign: "Huni" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 8, role: "top", ign: "Johnsun" )


Team.create!(name:"Evil Geniuses")
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 9, role: "top", ign: "Bang" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 9, role: "top", ign: "Jizuke" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 9, role: "top", ign: "Svenskeren" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 9, role: "top", ign: "Zeyzal" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 9, role: "top", ign: "Kumo" )


Team.create!(name:"Immortals")
#Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 10, role: "top", ign: "Apollo" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 10, role: "top", ign: "Eika" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 10, role: "top", ign: "Hakuho" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 10, role: "top", ign: "Xmithie" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 10, role: "top", ign: "sOAZ" )


Team.create!(name:"Fnatic", league_id: 2)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 11, role: "top", ign: "Bwipo" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 11, role: "top", ign: "Hylissang" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 11, role: "top", ign: "Nemesis" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 11, role: "top", ign: "Rekkles" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 11, role: "top", ign: "Selfmade" )


Team.create!(name:"SK Gaming", league_id: 2)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 12, role: "top", ign: "Jenax" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 12, role: "top", ign: "LIMIT" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 12, role: "top", ign: "Sacre" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 12, role: "top", ign: "Trick" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 12, role: "top", ign: "Crownshot" )

Team.create!(name:"Origen", league_id: 2)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 13, role: "top", ign: "Alphari" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 13, role: "top", ign: "Destiny" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 13, role: "top", ign: "NukeDuck" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 13, role: "top", ign: "Upset" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 13, role: "top", ign: "Xerxe" )

Team.create!(name:"G2 Esports", league_id: 2)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 14, role: "top", ign: "Caps" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 14, role: "top", ign: "Jankos" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 14, role: "top", ign: "Perkz" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 14, role: "top", ign: "Wunder" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 14, role: "top", ign: "mikyx" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 14, role: "top", ign: "p1noy" )



Team.create!(name:"Team Vitality", league_id: 2)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 15, role: "top", ign: "Cabochard" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 15, role: "top", ign: "Comp" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 15, role: "top", ign: "Jactroll" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 15, role: "top", ign: "Milica" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 15, role: "top", ign: "Mowgli" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 15, role: "top", ign: "Saken" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 15, role: "top", ign: "Selfie" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 15, role: "top", ign: "Skeanz" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 15, role: "top", ign: "Steelback")

Team.create!(name:"Schalke 04", league_id: 2)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 16, role: "top", ign: "Abbedagge" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 16, role: "top", ign: "Dreams" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 16, role: "top", ign: "Forg1ven" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 16, role: "top", ign: "Gilius" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 16, role: "top", ign: "Innaxe" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 16, role: "top", ign: "Lurox" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 16, role: "top", ign: "Odoamne" )

Team.create!(name:"Misfits Gaming", league_id: 2)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 17, role: "top", ign: "Bvoy" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 17, role: "top", ign: "DanDan" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 17, role: "top", ign: "Doss" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 17, role: "top", ign: "Febiven" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 17, role: "top", ign: "Kirei" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 17, role: "top", ign: "Razork" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 17, role: "top", ign: "Ronaldooo" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 17, role: "top", ign: "denyk" )
Team.create!(name:"Excel Esports", league_id: 2)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 18, role: "top", ign: "Caedral" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 18, role: "top", ign: "Expect" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 18, role: "top", ign: "KaSing" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 18, role: "top", ign: "Mickey" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 18, role: "top", ign: "Minicras" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 18, role: "top", ign: "patrik" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 18, role: "top", ign: "Send0o" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 18, role: "top", ign: "Special" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 18, role: "top", ign: "Taxer" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 18, role: "top", ign: "Tore" )
Team.create!(name:"Rogue", league_id: 2)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 19, role: "top", ign: "Finn" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 19, role: "top", ign: "Hans sama" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 19, role: "top", ign: "HeaQ" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 19, role: "top", ign: "Inspired" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 19, role: "top", ign: "Larssen" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 19, role: "top", ign: "Profit" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 19, role: "top", ign: "Vander" )

Team.create!(name:"MAD Lions", league_id: 2)
Player.create!(name: "Gabriel Rau", country: "Germany", team_id: 20, role: "top", ign: "Pretty" )
Player.create!(name: "Zdravets Galabov", country: "Germany", team_id: 20, role: "top", ign: "Samux" )
Player.create!(name: "Tim Lipovsek", country: "Germany", team_id: 20, role: "top", ign: "Yoppa" )
Player.create!(name: "Martin Larsson", country: "Germany", team_id: 20, role: "top", ign: "Falco" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 20, role: "top", ign: "palens" )
Player.create!(name: "Oskar Boderek", country: "Germany", team_id: 20, role: "top", ign: "Bluerzor" )


Team.create!(name:"Afreeca Freecs", league_id: 3)
Team.create!(name:"Gen.G", league_id: 3)
Team.create!(name:"Griffin", league_id: 3)
Team.create!(name:"DragonX", league_id: 3)
Team.create!(name:"KT Rolster", league_id: 3)
Team.create!(name:"T1", league_id: 3)

Team.create!(name:"Edward Gaming", league_id: 4)
 Team.create!(name:"Royal Never Give Up", league_id: 4)
Team.create!(name:"Invictus Gaming", league_id: 4)
Team.create!(name:"Oh My God", league_id: 4)
Team.create!(name:"LGD Gaming", league_id: 4)
Team.create!(name:"Team WE", league_id: 4)
Team.create!(name:"FunPlus Phoenix", league_id: 4)


Team.create!(name:"ahq eSports Club", league_id: 5)
Team.create!(name:"Machi Esports", league_id: 5)
Team.create!(name:"Berjaya Dragons", league_id: 5)
Team.create!(name:"Talon Esports", league_id: 5)
Team.create!(name:"Alpha Esports", league_id: 5)
Team.create!(name:"Liyab Esports", league_id: 5)
Team.create!(name:"Nova Esports", league_id: 5)
Team.create!(name:"Hong Kong Attitude", league_id: 5)
Team.create!(name:"J Team", league_id: 5)
Team.create!(name:"Resurgence", league_id: 5)


 Match.create!(team_one_id: 1,team_two_id: 2)
 Match.create!(team_one_id: 2,team_two_id: 3)
 Match.create!(team_one_id: 4,team_two_id: 5)
 Match.create!(team_one_id: 5,team_two_id: 6)
Match.create!(team_one_id: 1,team_two_id: 6)
 Match.create!(team_one_id: 6,team_two_id: 2)
 Match.create!(team_one_id: 1,team_two_id: 4)
Match.create!(team_one_id: 1,team_two_id: 3)
Match.create!(team_one_id: 1,team_two_id: 5)

