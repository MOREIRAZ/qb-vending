local QBCore = exports['qb-core']:GetCoreObject()


--COFFEE STUFF--
RegisterNetEvent('qb-vending:server:BuyCoffee', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'regular-coffee'
    local price = Config.CoffeePrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyLatte', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'latte-machiatto'
    local price = Config.LattePrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyEspresso', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'espresso'
    local price = Config.EspressoPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

--==FIZZY DRINKS STUFF==--

RegisterNetEvent('qb-vending:server:BuyEcola', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'ecola'
    local price = Config.EcolaPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuySprunk', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'sprunk'
    local price = Config.SprunkPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyOrangotang', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'orang-o-tang'
    local price = Config.OrangotangPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyLemonade', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'lemonade-can'
    local price = Config.LemonadePrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

---===Snacks===---

---===BARS===---
RegisterNetEvent('qb-vending:server:BuyZebrabar', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'zebrabar'
    local price = Config.ZebrabarPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyMeteorite', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'meteorite-bar'
    local price = Config.MeteoritePrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyCaptainsLog', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'captains-log'
    local price = Config.CapLogPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyCRed', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'candybox-red'
    local price = Config.CandyboxRedPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyCCream', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'candybox-cream'
    local price = Config.CandyboxCreamPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyCGreen', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'candybox-green'
    local price = Config.CandyboxGreenPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyCBrown', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'candybox-brown'
    local price = Config.CandyboxBrownPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

--==CHIPS==--

RegisterNetEvent('qb-vending:server:BuyPaprikaChips', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'crinkle-paprika'
    local price = Config.PaprikaPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyCheeseChips', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'bigcheese-chips'
    local price = Config.BigCheesePrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyStickyChips', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'stickyribs-chips'
    local price = Config.StickyPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuySaltSauceChips', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'saltsauce-chips'
    local price = Config.SaltSaucePrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyHabaneroChips', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'crinkle-habanero'
    local price = Config.HabaneroPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuySuperSaltChips', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'supersalt-chips'
    local price = Config.SuperSaltPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

---===SNACKS===---

RegisterNetEvent('qb-vending:server:BuySNothings', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'salty-nothings'
    local price = Config.SaltyNothingPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyPNQ', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'pnq-candybox'
    local price = Config.PNQPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyRGreen', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'release-green'
    local price = Config.ReleaseGreenPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyRBlue', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'release-blue'
    local price = Config.ReleaseBluePrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:BuyRPink', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'release-pink'
    local price = Config.ReleasePinkPrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)

RegisterNetEvent('qb-vending:server:RecycleRaineWater', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'raine-water'
    local item2 = 'empty-botte'
    local price = Config.RecycleRainePrice

    Player.Functions.RemoveMoney('cash', price)
    Player.Functions.RemoveItem(item2, quantity)
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)


--==CONSUMEABLE STUFF==--

QBCore.Functions.CreateUseableItem("raine-water", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Drink", src, item.name)
    end
end)

--==COFFEE==--
QBCore.Functions.CreateUseableItem("regular-coffee", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Coffee", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("latte-machiatto", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Coffee", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("espresso", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Coffee", src, item.name)
    end
end)

--==FIZZY DRINKS==--
QBCore.Functions.CreateUseableItem("ecola", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Can", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("sprunk", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Can", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("orang-o-tang", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Can", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("lemonade-can", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Can", src, item.name)
    end
end)

--==BARS==--
QBCore.Functions.CreateUseableItem("zebrabar", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pnq-candybox", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("meteorite-bar", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("captains-log", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("candybox-red", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("candybox-cream", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("candybox-green", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("candybox-brown", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("release-green", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("release-pink", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("release-blue", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

---===CHIPS===---   NEED TO FIGURE OUT HOW TO MAKE AN EMOTE FOR EATING CHIPS

QBCore.Functions.CreateUseableItem("crinkle-paprika", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)


QBCore.Functions.CreateUseableItem("bigcheese-chips", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("stickyribs-chips", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("saltsauce-chips", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("supersalt-chips", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("crinkle-habanero", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-vending:Egobar", src, item.name)
    end
end)