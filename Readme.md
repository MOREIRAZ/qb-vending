Discord - https://discord.gg/XPuqBVtyqX

# QB-VENDING for qbcore framkework

 
## Please note

- Please make sure u use the latest dependencies aswell as core for this in order to work.

- This Job has been tested on the latest build as of 01/05/2022.

- Known issue is the emote for eating chips. need to work on that when ive got time

## Dependencies :

QBCore Framework - https://github.com/qbcore-framework/qb-core

PolyZone - https://github.com/mkafrin/PolyZone

qb-target - https://github.com/BerkieBb/qb-target

qb-input - https://github.com/qbcore-framework/qb-input

qb-menu - https://github.com/qbcore-framework/qb-menu

## Insert into @qb-core/shared/items.lua 

```
--qb-vending
	['ecola'] 				 	     = {['name'] = 'ecola', 			  	     	['label'] = 'eCola', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'ecola.png', 			    	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Genuine eCola'},
	['sprunk'] 				 	     = {['name'] = 'sprunk', 			     	  	['label'] = 'Sprunk', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'sprunk.png', 			    	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Everyone loves a bit of Sprunk in their mouths'},
	['orang-o-tang'] 				 = {['name'] = 'oeang-o-tang', 			  	  	['label'] = 'Orang o Tang', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'orang-o-tang.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'The orange flavoured cola'},
	['lemonade-can'] 				 = {['name'] = 'lemonade-can', 			  	  	['label'] = 'Lemonade', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'lemonade-can.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Bitter Lemonade'},
	['crinkle-paprika'] 		     = {['name'] = 'crinkle-paprika', 		     	['label'] = 'Paprika Chips', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'crinkle-paprika.png', 		   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Paprika flavoured crinkle chips'},
	['bigcheese-chips'] 		     = {['name'] = 'bigcheese-chips', 		    	['label'] = 'Big Cheese Chips', 	['weight'] = 500, 		['type'] = 'item', 		['image'] = 'bigcheese-chips.png', 		   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'super cheesy chips'},
	['stickyribs-chips'] 		     = {['name'] = 'stickyribs-chips', 		     	['label'] = 'Sticky Ribs Chips', 	['weight'] = 500, 		['type'] = 'item', 		['image'] = 'stickyribs-chips.png', 	  	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'anyone got a napkin?'},
	['saltsauce-chips'] 	 	     = {['name'] = 'saltsauce-chips', 		     	['label'] = 'Salt n Sauce Chips', 	['weight'] = 500, 		['type'] = 'item', 		['image'] = 'saltsauce-chips.png', 		  	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'as salty as the sea'},
	['crinkle-habanero'] 	 	     = {['name'] = 'crinkle-habanero', 		     	['label'] = 'Habanero Chips', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'crinkle-habanero.png', 	   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'spicy going in and spicy going out'},
	['zebrabar'] 				     = {['name'] = 'zebrabar', 			  	     	['label'] = 'ZebraBar', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'zebrabar.png', 			   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'half milk half dark'},
	['meteorite-bar'] 			     = {['name'] = 'meteorite-bar', 		     	['label'] = 'Meteorite Bar', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'meteorite-bar.png', 	    	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Tasty Bar'},
	['salty-nothings'] 			     = {['name'] = 'salty-nothings', 			   	['label'] = 'Salty Nothings', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'salty-nothings.png', 	    	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'salty sweets?'},
	['captains-log'] 			     = {['name'] = 'captains-log', 			  	  	['label'] = 'Captains Log', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'captains-log.png', 	    	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A big nutty log'},
	['candybox-red'] 			     = {['name'] = 'candybox-red', 			  	   	['label'] = 'Candybox Berry', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'candybox-red.png', 	    	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'berry flavoured chocolate'},
	['pnq-candybox'] 			     = {['name'] = 'pnq-candybox', 			  	   	['label'] = 'P n Q', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'pnq-candybox.png', 	    	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'mixed sweets'},
	['candybox-cream'] 			     = {['name'] = 'candybox-cream', 	        	['label'] = 'Candybox Cream', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'candybox-cream.png', 	    	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'cream flavoured chocolate'},
	['candybox-green'] 			     = {['name'] = 'candybox-green', 		    	['label'] = 'Candybox Mint', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'candybox-green.png', 		   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'mint flavoured chocolate'},
	['candybox-brown'] 			     = {['name'] = 'candybox-brown', 		    	['label'] = 'Candybox Dark', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'candybox-brown.png', 		   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'dark chocolate'},
	['release-green'] 			     = {['name'] = 'release-green', 		    	['label'] = 'Release Mint', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'release-green.png', 		   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'mint flavoured sweet tube'},
	['release-pink'] 			     = {['name'] = 'release-pink', 			  	  	['label'] = 'Release Candy', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'release-pink.png', 		   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'candy flavoured sweet tube'},
	['release-blue'] 			     = {['name'] = 'release-blue', 			  	   	['label'] = 'Release Blueberry', 	['weight'] = 500, 		['type'] = 'item', 		['image'] = 'release-blue.png', 		   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'blueberry flavoured sweet tube'},
	['supersalt-chips'] 	 	     = {['name'] = 'supersalt-chips', 		    	['label'] = 'Super Salt Chips', 	['weight'] = 500, 		['type'] = 'item', 		['image'] = 'supersalt-chips.png', 		   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'saltier than the sea'},
	['empty-bottle'] 			     = {['name'] = 'empty-bottle', 			  	   	['label'] = 'Empty Bottle', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'raine-water.png', 		     	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'empty water bottle'},
	['raine-water'] 			     = {['name'] = 'raine-water', 			  	   	['label'] = 'Raine Water', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'raine-water.png', 			   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'its raine not rain'},
	['regular-coffee'] 			     = {['name'] = 'regular-coffee', 			   	['label'] = 'Coffee', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'regular-coffee.png', 	    	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A hot cup of joe'},
	['latte-machiatto'] 	 	     = {['name'] = 'latte-machiatto', 		     	['label'] = 'Latte Machiatto', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'latte-machiatto.png', 		   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Milky smooth taste'},
	['espresso'] 				     = {['name'] = 'espresso', 			  	     	['label'] = 'Espresso', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'espresso.png', 			   	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'very strong coffee'},
	

```

## Insert Contents of @vending/Images into @qb-inventory/HTML/Images


## Insert into @qb-target - init.lua - config.targetmodels
``` 
["qb-vendcoffee"] = {
        models = {
            690372739
        },
        options = {
            {
                type = "client", 
                event = "qb-vending:VendingCoffee", 
                icon = 'fas fa-coffee', 
                label = 'Buy Coffee', 
            }
        },
        distance = 2.5,
    },
	["qb-vendfizzy"] = {
        models = {
            992069095,
			1114264700
        },
        options = {
            {
                type = "client", 
                event = "qb-vending:VendingFizzy", 
                icon = 'fas fa-drink', 
                label = 'Buy Drinks', 
            }
        },
        distance = 2.5,
    },
	["qb-vendsnacks"] = {
        models = {
            -654402915,
			-1034034125
        },
        options = {
            {
                type = "client", 
                event = "qb-vending:VendingSnacks", 
                icon = 'fas fa-candy', 
                label = 'Buy Snacks', 
            }
        },
        distance = 2.5,
    },
	["qb-vendraine"] = {
        models = {
            1099892058
        },
        options = {
            {
                type = "client", 
                event = "qb-vending:VendingRaine", 
                icon = 'fas fa-bottle', 
                label = 'Recycle Water', 
            }
        },
        distance = 2.5,
    },

```
