local QBCore = exports['qb-core']:GetCoreObject()
local PlayerData = {}

--==THIS IS ALL THE MENU STUFF==--

--==COFFEE MENU==--
RegisterNetEvent('qb-vending:VendingCoffee', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| BEAN MACHINE |",
            txt = "The Best Coffee in the City",
            isMenuHeader = true, 
        },
        {
            
            header = "• Coffee",
            txt = "A Simple Cup of Joe",
            params = {
                event = "qb-vending:client:BuyCoffee"
            }
        },  
        {
            
            header = "• Latte Machiatto",
            txt = "A Smooth Milky Coffee",
            params = {
                event = "qb-vending:client:BuyLatte"
            }
        },
        {
            
            header = "• Espresso",
            txt = "A Rich & Dark Coffee",
            params = {
                event = "qb-vending:client:BuyEspresso"
            }
        },
        {
            id = 7,
            header = "Close (ESC)",
            isMenuHeader = true,
        },
    })
end)

--==FIZZY DRINKS MENU==--

RegisterNetEvent('qb-vending:VendingFizzy', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| FIZZY DRINKS |",
            txt = "Cold and Refreshing Beverages",
            isMenuHeader = true, 
        },
        {
            
            header = "• eCola",
            txt = "Extra Fizzy Cola",
            params = {
                event = "qb-vending:client:BuyEcola"
            }
        },  
        {
            
            header = "• Sprunk",
            txt = "A spunky drink indeed",
            params = {
                event = "qb-vending:client:BuySprunk"
            }
        },
        {
            
            header = "• Orang o Tang",
            txt = "Orangey Goodness",
            params = {
                event = "qb-vending:client:BuyOrangotang"
            }
        },
        {
            
            header = "• Lemonade",
            txt = "Bitter Lemonade",
            params = {
                event = "qb-vending:client:BuyLemonade"
            }
        },
        {
            id = 7,
            header = "Close (ESC)",
            isMenuHeader = true,
        },
    })
end)

--==SNACKS MACHINE MENU==--
RegisterNetEvent('qb-vending:VendingSnacks', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| CANDYBOX |",
            txt = "We Got Sweet, Salty AND Spicy",
            isMenuHeader = true, 
        },
        {
            
            header = "• Bars",
            txt = "See Bar Products",
            params = {
                event = "qb-vending:BarsMenu"
            }
        },  
        {
            
            header = "• Chips",
            txt = "A spunky drink indeed",
            params = {
                event = "qb-vending:ChipsMenu"
            }
        },
        {
            
            header = "• Sweets",
            txt = "Orangey Goodness",
            params = {
                event = "qb-vending:SweetsMenu"
            }
        },
        {
            id = 7,
            header = "Close (ESC)",
            isMenuHeader = true,
        },
    })
end)

--===BARS===--

RegisterNetEvent('qb-vending:BarsMenu', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| CANDYBOX |",
            txt = "Our Selection of Bars",
            isMenuHeader = true, 
        },
        {
            
            header = "• Zebrabar",
            txt = "White and Dark",
            params = {
                event = "qb-vending:client:BuyZebrabar"
            }
        },  
        {
            
            header = "• Meteorite",
            txt = "A Big Hitter",
            params = {
                event = "qb-vending:client:BuyMeteorite"
            }
        },
        {
            
            header = "• Captains Log",
            txt = "A Big Nutty Log",
            params = {
                event = "qb-vending:client:BuyCaptainsLog"
            }
        },
        {
            
            header = "• Candybox Berry",
            txt = "Fruity Bar",
            params = {
                event = "qb-vending:client:BuyCRed"
            }
        },
        {
            
            header = "• Candybox Cream",
            txt = "Creamy Bar",
            params = {
                event = "qb-vending:client:BuyCCream"
            }
        },
        {
            
            header = "• Candybox Mint",
            txt = "Minty Bar",
            params = {
                event = "qb-vending:client:BuyCGreen"
            }
        },
        {
            
            header = "• Candybox Dark",
            txt = "Dark Bar",
            params = {
                event = "qb-vending:client:BuyCBrown"
            }
        },
        {
            
            header = "! Back !",
            txt = "",
            params = {
                event = "qb-vending:VendingSnacks"
            }
        },
    })
end)

--==CHIPS==--

RegisterNetEvent('qb-vending:ChipsMenu', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| CANDYBOX |",
            txt = "Our Selection of Chips",
            isMenuHeader = true, 
        },
        {
            
            header = "• Paprika Chips",
            txt = "Crinkled Paprika Flavour",
            params = {
                event = "qb-vending:client:BuyPaprikaChips"
            }
        },  
        {
            
            header = "• Big Cheese Chips",
            txt = "Lots of Cheese",
            params = {
                event = "qb-vending:client:BuyCheeseChips"
            }
        },
        {
            
            header = "• Sticky Ribs Chips",
            txt = "Napkin Anyone?",
            params = {
                event = "qb-vending:client:BuyStickyChips"
            }
        },
        {
            
            header = "• Salt n Sauce Chips",
            txt = "Salty and Saucy",
            params = {
                event = "qb-vending:client:BuySaltSauceChips"
            }
        },
        {
            
            header = "• Habanero Chips",
            txt = "Super Spicy",
            params = {
                event = "qb-vending:client:BuyHabaneroChips"
            }
        },
        {
            
            header = "• SuperSalt Chips",
            txt = "Salty and Salty",
            params = {
                event = "qb-vending:client:BuySuperSaltChips"
            }
        },
        {
            
            header = "! Back !",
            txt = "",
            params = {
                event = "qb-vending:VendingSnacks"
            }
        },
    })
end)

--==SWEETS==--

RegisterNetEvent('qb-vending:SweetsMenu', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| CANDYBOX |",
            txt = "Our Selection of Sweets",
            isMenuHeader = true, 
        },
        {
            
            header = "• Salty Nothings",
            txt = "Salty Sweets?",
            params = {
                event = "qb-vending:client:BuySNothings"
            }
        },  
        {
            
            header = "• P N Qs",
            txt = "A mixed box of sweets",
            params = {
                event = "qb-vending:client:BuyPNQ"
            }
        },
        {
            
            header = "• Mint Release",
            txt = "Mint Flavoured Sweets",
            params = {
                event = "qb-vending:client:BuyRGreen"
            }
        },
        {
            
            header = "• Candy Release",
            txt = "Candy Flavoured Sweets",
            params = {
                event = "qb-vending:client:BuyRPink"
            }
        },
        {
            
            header = "• Blueberry Release",
            txt = "Blueberry Flavoured Sweets",
            params = {
                event = "qb-vending:client:BuyRBlue"
            }
        },
        {
            
            header = "! Back !",
            txt = "",
            params = {
                event = "qb-vending:VendingSnacks"
            }
        },
    })
end)

RegisterNetEvent('qb-vending:VendingRaine', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| CANDYBOX |",
            txt = "Our Selection of Sweets",
            isMenuHeader = true, 
        },
        {
            
            header = "• Recycle Water",
            txt = "Its kinda Healthy",
            params = {
                event = "qb-vending:client:RecycleRaineWater"
            }
        },  
        {
            id = 7,
            header = "Close (ESC)",
            isMenuHeader = true,
        },
    })
end)

--==END OF MENU STUFF==--   

--====BUYING STUFF====---

---=====RECYCLE WATER====-----

RegisterNetEvent('qb-vending:client:RecycleRaineWater', function()
    QBCore.Functions.Progressbar('name_here', 'Recycling Raine...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:RecycleRaineWater')
        QBCore.Functions.Notify('You Recycled some Water', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

--==COFFEE BUYING==--
RegisterNetEvent('qb-vending:client:BuyCoffee', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Coffee...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCoffee')
        QBCore.Functions.Notify('You Bought a coffee', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyLatte', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Latte...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyLatte')
        QBCore.Functions.Notify('You Bought a Latte Machiatto', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyEspresso', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Espresso...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyEspresso')
        QBCore.Functions.Notify('You Bought a Espresso', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

--==FIZZY DRINKS BUYING==--

RegisterNetEvent('qb-vending:client:BuyEcola', function()
    QBCore.Functions.Progressbar('name_here', 'Vending eCola...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyEcola')
        QBCore.Functions.Notify('You Bought a eCola', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuySprunk', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Sprunk...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuySprunk')
        QBCore.Functions.Notify('You Bought a Sprunk', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyOrangotang', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Orang o Tang...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyOrangotang')
        QBCore.Functions.Notify('You Bought a Orang o Tang', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyLemonade', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Lemonade...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyLemonade')
        QBCore.Functions.Notify('You Bought a Lemonade', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

--==SNACKS BUYING==--
--==BARS==--
RegisterNetEvent('qb-vending:client:BuyZebrabar', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Zebrabar...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyZebrabar')
        QBCore.Functions.Notify('You Bought a Zebrabar', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyMeteorite', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Meteorite...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyMeteorite')
        QBCore.Functions.Notify('You Bought a Meteorite', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCaptainsLog', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Captains Log...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCaptainsLog')
        QBCore.Functions.Notify('You Bought a Captains Log', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCRed', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Candybox Berry...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCRed')
        QBCore.Functions.Notify('You Bought a Candybox Berry', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCCream', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Candybox Cream...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCCream')
        QBCore.Functions.Notify('You Bought a Candybox Cream', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCGreen', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Candybox Mint...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCGreen')
        QBCore.Functions.Notify('You Bought a Candybox Mint', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCBrown', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Candybox Dark...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCBrown')
        QBCore.Functions.Notify('You Bought a Candybox Dark', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

--==CHIPS BUYING==--
RegisterNetEvent('qb-vending:client:BuyPaprikaChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Paprika Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyPaprikaChips')
        QBCore.Functions.Notify('You Bought Paprika Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyCheeseChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Cheese Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyCheeseChips')
        QBCore.Functions.Notify('You Bought Big Cheese Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyStickyChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Sticky Rib Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyStickyChips')
        QBCore.Functions.Notify('You Bought Sticky Rib Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuySaltSauceChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Salt n Sauce Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuySaltSauceChips')
        QBCore.Functions.Notify('You Bought Salt n Sauce Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyHabaneroChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Habanero Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyHabaneroChips')
        QBCore.Functions.Notify('You Bought Habanero Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuySuperSaltChips', function()
    QBCore.Functions.Progressbar('name_here', 'Vending SuperSalt Chips...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuySuperSaltChips')
        QBCore.Functions.Notify('You Bought SuperSalt Chips', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

--==SWEETS BUYING==--

RegisterNetEvent('qb-vending:client:BuySNothings', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Salty Nothings...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuySNothings')
        QBCore.Functions.Notify('You Bought some Salty Nothings', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyPNQ', function()
    QBCore.Functions.Progressbar('name_here', 'Vending PNQs...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyPNQ')
        QBCore.Functions.Notify('You Bought some PNQs', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyRGreen', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Release Mint...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyRGreen')
        QBCore.Functions.Notify('You Bought some Release Mint', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyRPink', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Release Candy...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyRPink')
        QBCore.Functions.Notify('You Bought some Release Candy', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)

RegisterNetEvent('qb-vending:client:BuyRBlue', function()
    QBCore.Functions.Progressbar('name_here', 'Vending Release Blueberry...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'anim@amb@clubhouse@jukebox@',
        anim = 'insert_coins',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-vending:server:BuyRBlue')
        QBCore.Functions.Notify('You Bought some Release Blueberry', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)


--==CONSUMEABLE STUFF==--

--==COFFEE==--
ConsumeCoffee = {
    ["regular-coffee"] = Config.CoffeeThirst,
    ["latte-machiatto"] = Config.CoffeeThirst,
    ["espresso"] = Config.CoffeeThirst,
}
RegisterNetEvent('qb-vending:Coffee', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"coffee"})
    QBCore.Functions.Progressbar("drink_something", "Drinking..", 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ConsumeCoffee[itemName])
        TriggerServerEvent('hud:server:RelieveStress', Config.CoffeeStressRelief)
    end)
end)
--==FIZZY DRINKS==--
ConsumeCan = {
    ["ecola"] = Config.FizzyThirst,
    ["sprunk"] = Config.FizzyThirst,
    ["orang-o-tang"] = Config.FizzyThirst,
    ["lemonade-can"] = Config.FizzyThirst,
}

RegisterNetEvent('qb-vending:Can', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"soda"})
    QBCore.Functions.Progressbar("drink_something", "Drinking..", 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ConsumeCan[itemName])
        TriggerServerEvent('hud:server:RelieveStress', Config.FizzyStressRelief)
    end)
end)

--==BARS==--
ConsumeBar = {
    ["zebrabar"] = Config.FoodHunger,
    ["meteorite-bar"] = Config.FoodHunger,
    ["captains-log"] = Config.FoodHunger,
    ["candybox-red"] = Config.FoodHunger,
    ["candybox-cream"] = Config.FoodHunger,
    ["candybox-green"] = Config.FoodHunger,
    ["candybox-brown"] = Config.FoodHunger,
    ["release-green"] = Config.FoodHunger,
    ["release-pink"] = Config.FoodHunger,
    ["release-blue"] = Config.FoodHunger,
    ["pnq-candybox"] = Config.FoodHunger,
    ["crinkle-paprika"] = Config.FoodHunger,
    ["bigcheese-chips"] = Config.FoodHunger,
    ["stickyribs-chips"] = Config.FoodHunger,
    ["saltsauce-chips"] = Config.FoodHunger,
    ["crinkle-habanero"] = Config.FoodHunger,
    ["supersalt-chips"] = Config.FoodHunger,
}

RegisterNetEvent('qb-vending:Egobar', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"egobar"})
    QBCore.Functions.Progressbar("eat_something", "Eating..", 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + ConsumeBar[itemName])
        TriggerServerEvent('hud:server:RelieveStress', Config.FoodStressRelief)
    end)
end)

ConsumeBottle = {
    ["raine-water"] = Config.WaterThirst,
}

RegisterNetEvent('qb-vending:Drink', function(itemName)
    TriggerEvent('animations:client:EmoteCommandStart', {"drink"})
    QBCore.Functions.Progressbar("drink_something", "Drinking..", 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + ConsumeBottle[itemName])
        TriggerServerEvent('hud:server:RelieveStress', Config.WaterStressRelief)
    end)
end)

