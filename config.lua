Config = {}

--== EDIT THE PRICES TO WHATEVER YOU LIKE. I MADE THEM REALISTIC BUT YOU CAN CHANGE THEM==--

--COFFEE PRICES--
Config.CoffeePrice = 1
Config.LattePrice = 2
Config.EspressoPrice = 2

--FIZZY DRINKS PRICES--
Config.EcolaPrice = 1
Config.SprunkPrice = 1
Config.OrangotangPrice = 1
Config.LemonadePrice = 1

--WATER RECYCLING--
Config.RecycleRainePrice = 1

--BARS PRICES--
Config.ZebrabarPrice = 1
Config.MeteoritePrice = 1
Config.CapLogPrice = 1
Config.CandyboxCreamPrice = 1
Config.CandyboxRedPrice = 1
Config.CandyboxGreenPrice = 1
Config.CandyboxBrownPrice = 1

--CHIPS PRICES--
Config.PaprikaPrice = 3
Config.BigCheesePrice = 3
Config.StickyPrice = 3
Config.SaltSaucePrice = 3
Config.HabaneroPrice = 3
Config.SuperSaltPrice = 3

--SWEETS PRICES--
Config.SaltyNothingPrice = 2
Config.PNQPrice = 2
Config.ReleasePinkPrice = 2
Config.ReleaseBluePrice = 2
Config.ReleaseGreenPrice = 2

--==HUNGER/THIRST RELIEF==--
Config.FizzyThirst = math.random(5, 10)  --amount of thirst to fill when drinking
Config.CoffeeThirst = math.random(5, 10)  --amount of thirst to fill when drinking
Config.FoodHunger = math.random(5, 10)  --amount of hunger to fill when eating
Config.WaterThirst = math.random(5, 10)  --amount of thirst to fill when drinking

--==STRESS RELIEF==--
Config.FoodStressRelief = math.random(3 ,5) ---how much stress is relieved from eating 
Config.CoffeeStressRelief = math.random(5 ,7) --drinking coffee
Config.FizzyStressRelief = math.random(2 ,5) --fizzy drinks
Config.WaterStressRelief = math.random(3 ,6) --from raine water