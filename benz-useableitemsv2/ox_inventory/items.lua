-- Converted from the uploaded legacy QB-style item list.
-- Target: current Qbox + ox_inventory (ox_inventory/data/items.lua)
-- Legacy fields mapped: unique -> stack, shouldClose -> close, image -> client.image.
-- Old useable/usable flags are not native ox_inventory fields; resource callbacks/exports still control item behavior.
return {

    -- ANIMALS
    ['blackcat'] = {
        label = 'black cat',
        weight = 100,
        stack = false,
        close = true,
        client = {
            image = 'blackcat.png',
        },
    },
    ['cat'] = {
        label = 'cat',
        weight = 100,
        stack = false,
        close = true,
        client = {
            image = 'cat.png',
        },
    },
    ['chicken'] = {
        label = 'chicken',
        weight = 100,
        stack = false,
        close = true,
        client = {
            image = 'chicken.png',
        },
    },
    ['husky'] = {
        label = 'husky',
        weight = 100,
        stack = false,
        close = true,
        client = {
            image = 'husky.png',
        },
    },
    ['mtlion'] = {
        label = 'mtlion',
        weight = 100,
        stack = false,
        close = true,
        client = {
            image = 'mtlion.png',
        },
    },
    ['poodle'] = {
        label = 'poodle',
        weight = 100,
        stack = false,
        close = true,
        client = {
            image = 'poodle.png',
        },
    },
    ['pug'] = {
        label = 'pug',
        weight = 100,
        stack = false,
        close = true,
        client = {
            image = 'pug.png',
        },
    },
    ['rabbit'] = {
        label = 'Rabbit',
        weight = 100,
        stack = false,
        close = true,
        client = {
            image = 'rabbit.png',
        },
    },
    ['tennisball'] = {
        label = 'Tennis Ball',
        weight = 2000,
        stack = true,
        close = false,
        description = 'Throw ball to your pet',
        consume = 0,
        client = {
            image = 'tennisball.png',
        },
    },
    ['doghouse'] = {
        label = 'doghouse',
        weight = 2000,
        stack = true,
        close = false,
        description = 'doghouse',
        consume = 0,
        client = {
            image = 'doghouse.png',
        },
    },
    ['frisbee'] = {
        label = 'frisbee',
        weight = 2000,
        stack = true,
        close = false,
        description = 'frisbee',
        consume = 0,
        client = {
            image = 'frisbee.png',
        },
    },
    ['petfood'] = {
        label = 'petfood',
        weight = 2000,
        stack = true,
        close = false,
        description = 'petfood',
        consume = 0,
        client = {
            image = 'petfood.png',
        },
    },

    -- BOOKS
    ['book_batterup'] = {
        label = 'Batter-up',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_batterup.png',
        },
    },
    ['book_brawler'] = {
        label = 'Brawler',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_brawler.png',
        },
    },
    ['book_clothing'] = {
        label = 'Clothing',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_clothing.png',
        },
    },
    ['book_enforcer'] = {
        label = 'Enforcer',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_enforcer.png',
        },
    },
    ['book_fireman'] = {
        label = 'Fireman',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_fireman.png',
        },
    },
    ['book_heist'] = {
        label = 'Heist',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_heist.png',
        },
    },
    ['book_hunting'] = {
        label = 'Hunters Journal',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_hunting.png',
        },
    },
    ['book_hunting2'] = {
        label = 'Hunting Now',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_hunting2.png',
        },
    },
    ['book_hunting3'] = {
        label = 'Spear Hunting',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_hunting3.png',
        },
    },
    ['book_looter'] = {
        label = 'Looter',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_looter.png',
        },
    },
    ['book_mining'] = {
        label = 'Art of Mining',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_mining.png',
        },
    },
    ['book_ranger'] = {
        label = 'Ranger',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_ranger.png',
        },
    },
    ['book_stalker'] = {
        label = 'Stalker',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_stalker.png',
        },
    },
    ['book_sniper'] = {
        label = 'Sniper',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_sniper.png',
        },
    },
    ['book_techjunkie'] = {
        label = 'Tech Junkie',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_techjunkie.png',
        },
    },
    ['book_treasurehunt'] = {
        label = 'change',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_treasurehunt.png',
        },
    },
    ['book_urbancombat'] = {
        label = 'Urban Combat',
        weight = 100,
        stack = true,
        close = true,
        description = 'book',
        client = {
            image = 'book_urbancombat.png',
        },
    },

    -- CHAIRS
    ['chair1'] = {
        label = 'Black Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair1.png',
        },
    },
    ['chair2'] = {
        label = 'Wood Lounger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair2.png',
        },
    },
    ['chair3'] = {
        label = 'Metal Deco Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair3.png',
        },
    },
    ['chair4'] = {
        label = 'Old Metal Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair4.png',
        },
    },
    ['chair5'] = {
        label = 'Old Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair5.png',
        },
    },
    ['chair6'] = {
        label = 'Grey Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair6.png',
        },
    },
    ['chair7'] = {
        label = 'Fancy Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair7.png',
        },
    },
    ['chair8'] = {
        label = 'Lime Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair8.png',
        },
    },
    ['chair9'] = {
        label = 'Standard Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair9.png',
        },
    },
    ['chair10'] = {
        label = 'Black Office Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair10.png',
        },
    },
    ['chair11'] = {
        label = 'Black Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair11.png',
        },
    },
    ['chair12'] = {
        label = 'Used Brown Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair12.png',
        },
    },
    ['chair13'] = {
        label = 'Orange Leather Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair13.png',
        },
    },
    ['chair14'] = {
        label = 'White Leather Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair14.png',
        },
    },
    ['chair15'] = {
        label = 'Old Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair15.png',
        },
    },
    ['chair16'] = {
        label = 'White Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair16.png',
        },
    },
    ['chair17'] = {
        label = 'Green Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair17.png',
        },
    },
    ['chair18'] = {
        label = 'Blue Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair18.png',
        },
    },
    ['chair19'] = {
        label = 'White Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair19.png',
        },
    },
    ['chair20'] = {
        label = 'Blue Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair20.png',
        },
    },
    ['chair21'] = {
        label = 'Metal Lawn Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair21.png',
        },
    },
    ['chair22'] = {
        label = 'Posh Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair22.png',
        },
    },
    ['chair23'] = {
        label = 'Posh White Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair23.png',
        },
    },
    ['chair24'] = {
        label = 'Old White Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair24.png',
        },
    },
    ['chair25'] = {
        label = 'Red Plastic Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair25.png',
        },
    },
    ['chair26'] = {
        label = 'Blue Plastic Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair26.png',
        },
    },
    ['chair27'] = {
        label = 'Black Leather Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair27.png',
        },
    },
    ['chair28'] = {
        label = 'Grey Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair28.png',
        },
    },
    ['chair29'] = {
        label = 'Blue Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair29.png',
        },
    },
    ['chair30'] = {
        label = 'Light Grey Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair30.png',
        },
    },
    ['chair31'] = {
        label = 'Black Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair31.png',
        },
    },
    ['chair32'] = {
        label = 'Luxury Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair32.png',
        },
    },
    ['chair33'] = {
        label = 'Black Comfy Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair33.png',
        },
    },
    ['chair34'] = {
        label = 'Red Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair34.png',
        },
    },
    ['chair35'] = {
        label = 'Ergonomic Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair35.png',
        },
    },
    ['chair36'] = {
        label = 'Comfy Ergonomic Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair36.png',
        },
    },
    ['chair37'] = {
        label = 'Dark Brown Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair37.png',
        },
    },
    ['chair38'] = {
        label = 'Ol\' Rocking Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair38.png',
        },
    },
    ['chair39'] = {
        label = 'Striped Wicker Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair39.png',
        },
    },
    ['chair40'] = {
        label = 'Grey Leather Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair40.png',
        },
    },
    ['chair41'] = {
        label = 'Grey Metal Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair41.png',
        },
    },
    ['chair42'] = {
        label = 'Brown Metal Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair42.png',
        },
    },
    ['chair43'] = {
        label = 'Wicker Lawn Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair43.png',
        },
    },
    ['chair44'] = {
        label = 'Old Posh Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair44.png',
        },
    },
    ['chair45'] = {
        label = 'Dark Brown Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair45.png',
        },
    },
    ['chair46'] = {
        label = 'White Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair46.png',
        },
    },
    ['chair47'] = {
        label = 'Black Wicker Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair47.png',
        },
    },
    ['chair48'] = {
        label = 'Brown Metal Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair48.png',
        },
    },
    ['chair49'] = {
        label = 'Brown Wodd Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair49.png',
        },
    },
    ['chair50'] = {
        label = 'Plastic Lawn Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair50.png',
        },
    },
    ['chair51'] = {
        label = 'Green Lawn Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair51.png',
        },
    },
    ['chair52'] = {
        label = 'Worn Metal Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair52.png',
        },
    },
    ['chair53'] = {
        label = 'Fancy Garden Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair53.png',
        },
    },
    ['chair54'] = {
        label = 'Old Wooden Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair54.png',
        },
    },
    ['chair55'] = {
        label = 'Old Metal ',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair55.png',
        },
    },
    ['chair56'] = {
        label = 'Old Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair56.png',
        },
    },
    ['chair57'] = {
        label = 'Purple Leather Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair57.png',
        },
    },
    ['chair58'] = {
        label = 'Zebra Print Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair58.png',
        },
    },
    ['chair59'] = {
        label = 'Lime Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair59.png',
        },
    },
    ['chair60'] = {
        label = 'Brown Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair60.png',
        },
    },
    ['chair61'] = {
        label = 'Cream Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair61.png',
        },
    },
    ['chair62'] = {
        label = 'Green Camping Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair62.png',
        },
    },
    ['chair63'] = {
        label = 'Blue Camping Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair63.png',
        },
    },
    ['chair64'] = {
        label = 'Striped Camping Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair64.png',
        },
    },
    ['chair65'] = {
        label = 'Posh Lounger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair65.png',
        },
    },
    ['chair66'] = {
        label = 'Yellow Wicker Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair66.png',
        },
    },
    ['chair67'] = {
        label = 'White Metal Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair67.png',
        },
    },
    ['chair68'] = {
        label = 'White Metal Dining Chair 2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair68.png',
        },
    },
    ['chair69'] = {
        label = 'Dark Material Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair69.png',
        },
    },
    ['chair70'] = {
        label = 'Dark Brown Metal Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair70.png',
        },
    },
    ['chair71'] = {
        label = 'Brown Lounger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair71.png',
        },
    },
    ['chair72'] = {
        label = 'Grey Sun Lounger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair72.png',
        },
    },
    ['chair73'] = {
        label = 'Dark Brown Wood Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair73.png',
        },
    },
    ['chair74'] = {
        label = 'Yellow Deco Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair74.png',
        },
    },
    ['chair75'] = {
        label = 'Oak Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair75.png',
        },
    },
    ['chair76'] = {
        label = 'Black Deco Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair76.png',
        },
    },
    ['chair77'] = {
        label = 'Yellow Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair77.png',
        },
    },
    ['chair79'] = {
        label = 'Black Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair79.png',
        },
    },
    ['chair80'] = {
        label = 'Orange Louncher',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair80.png',
        },
    },
    ['chair81'] = {
        label = 'Blue Deco Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair81.png',
        },
    },
    ['chair82'] = {
        label = 'Small Black Stool',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair82.png',
        },
    },
    ['chair83'] = {
        label = 'Orange Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair83.png',
        },
    },
    ['chair84'] = {
        label = 'Orange Deco Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair84.png',
        },
    },
    ['chair86'] = {
        label = 'Red Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair86.png',
        },
    },
    ['chair87'] = {
        label = 'White Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair87.png',
        },
    },
    ['chair88'] = {
        label = 'Black Deco Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair88.png',
        },
    },
    ['chair89'] = {
        label = 'Light Blue Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair89.png',
        },
    },
    ['chair90'] = {
        label = 'White Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair90.png',
        },
    },
    ['chair91'] = {
        label = 'White Leather Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair91.png',
        },
    },
    ['chair92'] = {
        label = 'Brown Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair92.png',
        },
    },
    ['chair93'] = {
        label = 'Brown Luxury Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair93.png',
        },
    },
    ['chair94'] = {
        label = 'Grey Luxury Office Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair94.png',
        },
    },
    ['chair95'] = {
        label = 'Dark Brown Couch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair95.png',
        },
    },
    ['chair96'] = {
        label = 'Light Brown Metal Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair96.png',
        },
    },
    ['chair97'] = {
        label = 'Plastic Lawn Chair 2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair97.png',
        },
    },
    ['chair98'] = {
        label = 'Red/Green Gamer Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair98.png',
        },
    },
    ['chair99'] = {
        label = 'Gamer Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair99.png',
        },
    },
    ['chair100'] = {
        label = 'Blue Metal Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair100.png',
        },
    },
    ['chair101'] = {
        label = 'Black Deco Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair101.png',
        },
    },
    ['chair102'] = {
        label = 'Red Deco Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair102.png',
        },
    },
    ['chair103'] = {
        label = 'Green Metal Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair103.png',
        },
    },
    ['chair104'] = {
        label = 'Blue Metal Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair104.png',
        },
    },
    ['chair105'] = {
        label = 'Light Material Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair105.png',
        },
    },
    ['chair106'] = {
        label = 'Purple Deco Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair106.png',
        },
    },
    ['chair107'] = {
        label = 'Red Deco Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair107.png',
        },
    },
    ['chair109'] = {
        label = 'Cream Wicker Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair109.png',
        },
    },
    ['chair110'] = {
        label = 'Black Metal Dining Chair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chair110.png',
        },
    },

    -- DRINKS
    -- burgershot
    ['burger-coffee'] = {
        label = 'burger-coffee',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-coffee.png',
        },
    },
    ['burger-coffee2'] = {
        label = 'burger-coffee2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-coffee2.png',
        },
    },
    ['burger-softdrink'] = {
        label = 'burger-softdrink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-softdrink.png',
        },
    },
    ['burger-softdrink2'] = {
        label = 'burger-softdrink2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-softdrink2.png',
        },
    },
    ['icecream'] = {
        label = 'icecream',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'icecream.png',
        },
    },
    ['strawberry_soda'] = {
        label = 'strawberry_soda',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'strawberry_soda.png',
        },
    },
    -- catcafe
    ['blueberryuwutea'] = {
        label = 'blueberryuwutea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'blueberryuwutea.png',
        },
    },
    ['catpuccino'] = {
        label = 'catpuccino',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'catpuccino.png',
        },
    },
    ['cc-catlemonade'] = {
        label = 'cc-catlemonade',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-catlemonade.png',
        },
    },
    ['cc-catpuccino'] = {
        label = 'cc-catpuccino',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-catpuccino.png',
        },
    },
    ['cc-coffeejelly'] = {
        label = 'cc-coffeejelly',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-coffeejelly.png',
        },
    },
    ['cc-hotchoclate'] = {
        label = 'cc-hotchoclate',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-hotchoclate.png',
        },
    },
    ['cc-icedcoffee'] = {
        label = 'cc-icedcoffee',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-icedcoffee.png',
        },
    },
    ['cc-tea'] = {
        label = 'cc-tea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-tea.png',
        },
    },
    ['chocouwutea'] = {
        label = 'chocouwutea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chocouwutea.png',
        },
    },
    ['classicuwutea'] = {
        label = 'classicuwutea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'classicuwutea.png',
        },
    },
    ['hotchoccy'] = {
        label = 'hotchoccy',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hotchoccy.png',
        },
    },
    ['icedcoffee'] = {
        label = 'icedcoffee',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'icedcoffee.png',
        },
    },
    ['jasminetea'] = {
        label = 'jasmineTea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'jasmineTea.png',
        },
    },
    ['kittylatte'] = {
        label = 'kittylatte',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kittylatte.png',
        },
    },
    ['lemonnlimeicedtea'] = {
        label = 'lemonnlimeicedtea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lemonnlimeicedtea.png',
        },
    },
    ['matchalatte'] = {
        label = 'matchalatte',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'matchalatte.png',
        },
    },
    ['matchatea'] = {
        label = 'matchaTea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'matchaTea.png',
        },
    },
    ['matchauwutea'] = {
        label = 'matchauwutea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'matchauwutea.png',
        },
    },
    ['peachicedtea'] = {
        label = 'peachicedtea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'peachicedtea.png',
        },
    },
    ['strawberrylemonade'] = {
        label = 'strawberrylemonade',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'strawberrylemonade.png',
        },
    },
    ['strawberryuwutea'] = {
        label = 'strawberryuwutea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'strawberryuwutea.png',
        },
    },
    ['thaitea'] = {
        label = 'thaiTea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'thaiTea.png',
        },
    },
    ['uwububbleteablueberry'] = {
        label = 'uwububbleteablueberry',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwububbleteablueberry.png',
        },
    },
    ['uwububbleteamint'] = {
        label = 'uwububbleteamint',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwububbleteamint.png',
        },
    },
    ['uwububbletearose'] = {
        label = 'uwububbletearose',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwububbletearose.png',
        },
    },
    ['uwumatchatea'] = {
        label = 'uwumatchatea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwumatchatea.png',
        },
    },
    ['uwumisosoup'] = {
        label = 'uwumisosoup',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwumisosoup.png',
        },
    },
    -- hotdrinks
    ['caffe'] = {
        label = 'caffe',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'caffe.png',
        },
    },
    ['caremel_frappucino'] = {
        label = 'caremel_frappucino',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'caremel_frappucino.png',
        },
    },
    ['chocolate_cream_frappuccino'] = {
        label = 'chocolate_cream_frappuccino',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chocolate_cream_frappuccino.png',
        },
    },
    ['coffee'] = {
        label = 'coffee',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coffee.png',
        },
    },
    ['coffee_frappuccino'] = {
        label = 'coffee_frappuccino',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coffee_frappuccino.png',
        },
    },
    ['cold_brew_coffee'] = {
        label = 'cold_brew_coffee',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cold_brew_coffee.png',
        },
    },
    ['cold_brew_latte'] = {
        label = 'cold_brew_latte',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cold_brew_latte.png',
        },
    },
    ['cookies_cream_frappuccino'] = {
        label = 'cookies_cream_frappuccino',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cookies_cream_frappuccino.png',
        },
    },
    ['cool_lime_refresha'] = {
        label = 'cool_lime_refresha',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cool_lime_refresha.png',
        },
    },
    ['dark_coco_orange_latte'] = {
        label = 'dark_coco_orange_latte',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'dark_coco_orange_latte.png',
        },
    },
    ['double_choc_chip_frappuccino'] = {
        label = 'double_choc_chip_frappuccino',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'double_choc_chip_frappuccino.png',
        },
    },
    ['earl_grey_tea'] = {
        label = 'earl_grey_tea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'earl_grey_tea.png',
        },
    },
    ['english_breakfast_tea'] = {
        label = 'english_breakfast_tea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'english_breakfast_tea.png',
        },
    },
    ['espresso'] = {
        label = 'espresso',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'espresso.png',
        },
    },
    ['espresso_con_panna'] = {
        label = 'espresso_con_panna',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'espresso_con_panna.png',
        },
    },
    ['espresso_macchiato'] = {
        label = 'espresso_macchiato',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'espresso_macchiato.png',
        },
    },
    ['honey_hazelnut_oat_latte'] = {
        label = 'honey_hazelnut_oat_latte',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'honey_hazelnut_oat_latte.png',
        },
    },
    ['hot_choc'] = {
        label = 'hot_choc',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hot_choc.png',
        },
    },
    ['hot_choc_2'] = {
        label = 'hot_choc_2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hot_choc_2.png',
        },
    },
    ['iced_black_tea'] = {
        label = 'iced_black_tea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'iced_black_tea.png',
        },
    },
    ['iced_black_tea_lemonade'] = {
        label = 'iced_black_tea_lemonade',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'iced_black_tea_lemonade.png',
        },
    },
    ['iced_caffe_americano'] = {
        label = 'iced_caffe_americano',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'iced_caffe_americano.png',
        },
    },
    ['iced_caffe_latte'] = {
        label = 'iced_caffe_latte',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'iced_caffe_latte.png',
        },
    },
    ['iced_green_tea'] = {
        label = 'iced_green_tea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'iced_green_tea.png',
        },
    },
    ['iced_green_tea_lemonade'] = {
        label = 'iced_green_tea_lemonade',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'iced_green_tea_lemonade.png',
        },
    },
    ['jasmine_pearls_tea'] = {
        label = 'jasmine_pearls_tea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'jasmine_pearls_tea.png',
        },
    },
    ['java_chip_frappuccino'] = {
        label = 'java_chip_frappuccino',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'java_chip_frappuccino.png',
        },
    },
    ['pink_coconut_refresha'] = {
        label = 'pink_coconut_refresha',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pink_coconut_refresha.png',
        },
    },
    ['strawberry_acai_refresha'] = {
        label = 'strawberry_acai_refresha',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'strawberry_acai_refresha.png',
        },
    },
    ['strawberry_cream_frappuccino'] = {
        label = 'strawberry_cream_frappuccino',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'strawberry_cream_frappuccino.png',
        },
    },
    ['strawberry_vanilla_oat_latte'] = {
        label = 'strawberry_vanilla_oat_latte',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'strawberry_vanilla_oat_latte.png',
        },
    },
    -- soda
    ['barr-bubblegum'] = {
        label = 'barr-bubblegum',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'barr-bubblegum.png',
        },
    },
    ['cola'] = {
        label = 'cola',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cola.png',
        },
    },
    ['icream-soda'] = {
        label = 'icream-soda',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'icream-soda.png',
        },
    },
    ['irn-bru'] = {
        label = 'irn-bru',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'irn-bru.png',
        },
    },
    ['orangotang'] = {
        label = 'orangotang',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'orangotang.png',
        },
    },
    ['sprunk'] = {
        label = 'sprunk',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sprunk.png',
        },
    },
    ['sprunklight'] = {
        label = 'sprunklight',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sprunklight.png',
        },
    },
    ['sprunk-light-mockup'] = {
        label = 'sprunk-light-mockup',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sprunk-light-mockup.png',
        },
    },
    ['sprunk-mockup'] = {
        label = 'sprunk-mockup',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sprunk-mockup.png',
        },
    },
    -- softdrinks
    ['burger-milkshake'] = {
        label = 'burger-milkshake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-milkshake.png',
        },
    },
    ['ccookie'] = {
        label = 'ccookie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ccookie.png',
        },
    },
    ['grapejuice'] = {
        label = 'grapejuice',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grapejuice.png',
        },
    },
    ['water'] = {
        label = 'water',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'water.png',
        },
    },
    ['water_bottle'] = {
        label = 'water_bottle',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'water_bottle.png',
        },
    },
    ['watercup'] = {
        label = 'watercup',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'watercup.png',
        },
    },

    -- FOOD
    -- bakery
    ['almond_croissant'] = {
        label = 'almond_croissant',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'almond_croissant.png',
        },
    },
    ['bagel'] = {
        label = 'bagel',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bagel.png',
        },
    },
    ['brownie'] = {
        label = 'brownie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brownie.png',
        },
    },
    ['brownie2'] = {
        label = 'brownie2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brownie2.png',
        },
    },
    ['brownie3'] = {
        label = 'brownie3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brownie3.png',
        },
    },
    ['brownie4'] = {
        label = 'brownie4',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brownie4.png',
        },
    },
    ['brownie5'] = {
        label = 'brownie5',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brownie5.png',
        },
    },
    ['brownie7'] = {
        label = 'brownie7',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brownie7.png',
        },
    },
    ['butter_croissant'] = {
        label = 'butter_croissant',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'butter_croissant.png',
        },
    },
    ['cake'] = {
        label = 'cake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cake.png',
        },
    },
    ['cannoli'] = {
        label = 'cannoli',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cannoli.png',
        },
    },
    ['cherry_crown_pastry'] = {
        label = 'cherry_crown_pastry',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cherry_crown_pastry.png',
        },
    },
    ['chocdonut'] = {
        label = 'chocdonut',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chocdonut.png',
        },
    },
    ['chocolate_icecream'] = {
        label = 'chocolate_icecream',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chocolate_icecream.png',
        },
    },
    ['chocolate_twista'] = {
        label = 'chocolate_twista',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chocolate_twista.png',
        },
    },
    ['croissant'] = {
        label = 'croissant',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'croissant.png',
        },
    },
    ['cupcake'] = {
        label = 'cupcake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cupcake.png',
        },
    },
    ['cupcake2'] = {
        label = 'cupcake2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cupcake2.png',
        },
    },
    ['donutbox'] = {
        label = 'donutbox',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'donutbox.png',
        },
    },
    ['donutbox2'] = {
        label = 'donutbox2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'donutbox2.png',
        },
    },
    ['gelato'] = {
        label = 'gelato',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gelato.png',
        },
    },
    ['muffin'] = {
        label = 'muffin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'muffin.png',
        },
    },
    ['pain_au_chocolat'] = {
        label = 'pain_au_chocolat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pain_au_chocolat.png',
        },
    },
    ['sausageroll'] = {
        label = 'sausageroll',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sausageroll.png',
        },
    },
    ['snowcone'] = {
        label = 'snowcone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'snowcone.png',
        },
    },
    ['strawdonut'] = {
        label = 'strawdonut',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'strawdonut.png',
        },
    },
    ['tiramisu'] = {
        label = 'tiramisu',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tiramisu.png',
        },
    },
    ['vanilla_icecream'] = {
        label = 'vanilla_icecream',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'vanilla_icecream.png',
        },
    },
    ['wedding_cake'] = {
        label = 'wedding_cake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wedding_cake.png',
        },
    },
    ['weddingcake'] = {
        label = 'weddingcake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'weddingcake.png',
        },
    },
    -- bluntwraps
    ['backwoods_grape'] = {
        label = 'backwoods_grape',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'backwoods_grape.png',
        },
    },
    ['backwoods_honey'] = {
        label = 'backwoods_honey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'backwoods_honey.png',
        },
    },
    ['backwoods_russian_cream'] = {
        label = 'backwoods_russian_cream',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'backwoods_russian_cream.png',
        },
    },
    -- burgershot2
    ['bacon_cheeseburger'] = {
        label = 'bacon_cheeseburger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bacon_cheeseburger.png',
        },
    },
    ['burger-bleeder'] = {
        label = 'burger-bleeder',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-bleeder.png',
        },
    },
    ['burger-chickenwrap'] = {
        label = 'burger-chickenwrap',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-chickenwrap.png',
        },
    },
    ['burger-creampie'] = {
        label = 'burger-creampie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-creampie.png',
        },
    },
    ['burger-fries'] = {
        label = 'burger-fries',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-fries.png',
        },
    },
    ['burger-goatwrap'] = {
        label = 'burger-goatwrap',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-goatwrap.png',
        },
    },
    ['burger-heartstopper'] = {
        label = 'burger-heartstopper',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-heartstopper.png',
        },
    },
    ['burger-meatfree'] = {
        label = 'burger-meatfree',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-meatfree.png',
        },
    },
    ['burger-moneyshot'] = {
        label = 'burger-moneyshot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-moneyshot.png',
        },
    },
    ['burger-rimjob'] = {
        label = 'burger-rimjob',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-rimjob.png',
        },
    },
    ['burger-shotnuggets'] = {
        label = 'burger-shotnuggets',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-shotnuggets.png',
        },
    },
    ['burger-shotrings'] = {
        label = 'burger-shotrings',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-shotrings.png',
        },
    },
    ['burger-torpedo'] = {
        label = 'burger-torpedo',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burger-torpedo.png',
        },
    },
    ['golden_rings'] = {
        label = 'golden_rings',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'golden_rings.png',
        },
    },
    ['hamburger'] = {
        label = 'hamburger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hamburger.png',
        },
    },
    -- cafe
    ['bacon_cheese_fries'] = {
        label = 'bacon_cheese_fries',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bacon_cheese_fries.png',
        },
    },
    ['bacon_eggs'] = {
        label = 'bacon_eggs',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bacon_eggs.png',
        },
    },
    ['basket_fries'] = {
        label = 'basket_fries',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'basket_fries.png',
        },
    },
    ['bbq-ribs'] = {
        label = 'bbq-ribs',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bbq-ribs.png',
        },
    },
    ['blueberry_pie'] = {
        label = 'blueberry_pie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'blueberry_pie.png',
        },
    },
    ['boiled_meat'] = {
        label = 'boiled_meat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'boiled_meat.png',
        },
    },
    ['cheese_burger_fries'] = {
        label = 'cheese_burger_fries',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cheese_burger_fries.png',
        },
    },
    ['cheese_fries'] = {
        label = 'cheese_fries',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cheese_fries.png',
        },
    },
    ['chicken_caesar_wrap'] = {
        label = 'chicken_caesar_wrap',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chicken_caesar_wrap.png',
        },
    },
    ['chicken_strips'] = {
        label = 'chicken_strips',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chicken_strips.png',
        },
    },
    ['chicken_sttips2'] = {
        label = 'chicken_sttips2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chicken_sttips2.png',
        },
    },
    ['chilli_bowl'] = {
        label = 'chilli_bowl',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chilli_bowl.png',
        },
    },
    ['chilli_dog'] = {
        label = 'chilli_dog',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chilli_dog.png',
        },
    },
    ['cooked_fish'] = {
        label = 'cooked_fish',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cooked_fish.png',
        },
    },
    ['corn_bread'] = {
        label = 'corn_bread',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'corn_bread.png',
        },
    },
    ['corn_crop'] = {
        label = 'corn_crop',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'corn_crop.png',
        },
    },
    ['corn_meal'] = {
        label = 'corn_meal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'corn_meal.png',
        },
    },
    ['corn_on_cob'] = {
        label = 'corn_on_cob',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'corn_on_cob.png',
        },
    },
    ['egg_boiled'] = {
        label = 'egg_boiled',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'egg_boiled.png',
        },
    },
    ['egg_raw'] = {
        label = 'egg_raw',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'egg_raw.png',
        },
    },
    ['fish_taco'] = {
        label = 'fish_taco',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fish_taco.png',
        },
    },
    ['foodbaconandeggs'] = {
        label = 'foodBaconAndEggs',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'foodBaconAndEggs.png',
        },
    },
    ['foodblueberrypie'] = {
        label = 'foodBlueberryPie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'foodBlueberryPie.png',
        },
    },
    ['foodeggboiled'] = {
        label = 'foodEggBoiled',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'foodEggBoiled.png',
        },
    },
    ['foodgrilledmeat'] = {
        label = 'foodGrilledMeat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'foodGrilledMeat.png',
        },
    },
    ['french_toast_bacon'] = {
        label = 'french_toast_bacon',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'french_toast_bacon.png',
        },
    },
    ['fries'] = {
        label = 'fries',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fries.png',
        },
    },
    ['fruit-box'] = {
        label = 'fruit-box',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fruit-box.png',
        },
    },
    ['grain_oatmeal'] = {
        label = 'grain_oatmeal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grain_oatmeal.png',
        },
    },
    ['greek_veggie_wrap'] = {
        label = 'greek_veggie_wrap',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'greek_veggie_wrap.png',
        },
    },
    ['grilled_cheese_fries'] = {
        label = 'grilled_cheese_fries',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grilled_cheese_fries.png',
        },
    },
    ['grilled_meat'] = {
        label = 'grilled_meat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grilled_meat.png',
        },
    },
    ['gumbo_stew'] = {
        label = 'gumbo_stew',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gumbo_stew.png',
        },
    },
    ['heartysandwich'] = {
        label = 'heartysandwich',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'heartysandwich.png',
        },
    },
    ['honey'] = {
        label = 'honey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'honey.png',
        },
    },
    ['hot_wings'] = {
        label = 'hot_wings',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hot_wings.png',
        },
    },
    ['hotdog'] = {
        label = 'hotdog',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hotdog.png',
        },
    },
    ['ice_cream'] = {
        label = 'ice_cream',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ice_cream.png',
        },
    },
    ['mango_pot'] = {
        label = 'mango_pot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mango_pot.png',
        },
    },
    ['meat_stew'] = {
        label = 'meat_stew',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'meat_stew.png',
        },
    },
    ['mexican'] = {
        label = 'mexican',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mexican.png',
        },
    },
    ['mushroom'] = {
        label = 'mushroom',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mushroom.png',
        },
    },
    ['nuggets'] = {
        label = 'nuggets',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nuggets.png',
        },
    },
    ['pbj'] = {
        label = 'pbj',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pbj.png',
        },
    },
    ['potato'] = {
        label = 'potato',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'potato.png',
        },
    },
    ['pumpkin_bread'] = {
        label = 'pumpkin_bread',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pumpkin_bread.png',
        },
    },
    ['pumpkin_cheesecake'] = {
        label = 'pumpkin_cheesecake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pumpkin_cheesecake.png',
        },
    },
    ['pumpkinpie_slice'] = {
        label = 'pumpkinpie_slice',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pumpkinpie_slice.png',
        },
    },
    ['purrito'] = {
        label = 'purrito',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'purrito.png',
        },
    },
    ['rabbitfood'] = {
        label = 'rabbitfood',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'rabbitfood.png',
        },
    },
    ['raw_meat'] = {
        label = 'raw_meat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'raw_meat.png',
        },
    },
    ['rice'] = {
        label = 'rice',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'rice.png',
        },
    },
    ['sandwich'] = {
        label = 'sandwich',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sandwich.png',
        },
    },
    ['scrambled_egg'] = {
        label = 'scrambled_egg',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scrambled_egg.png',
        },
    },
    ['sham_chowder'] = {
        label = 'sham_chowder',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sham_chowder.png',
        },
    },
    ['shephards_pie'] = {
        label = 'shephards_pie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'shephards_pie.png',
        },
    },
    ['shushi'] = {
        label = 'shushi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'shushi.png',
        },
    },
    ['sirloin_burger'] = {
        label = 'sirloin_burger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sirloin_burger.png',
        },
    },
    ['sloppy_joe'] = {
        label = 'sloppy_joe',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sloppy_joe.png',
        },
    },
    ['spaghetti'] = {
        label = 'spaghetti',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spaghetti.png',
        },
    },
    ['spicy_chicken_wrap'] = {
        label = 'spicy_chicken_wrap',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spicy_chicken_wrap.png',
        },
    },
    ['squid'] = {
        label = 'squid',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'squid.png',
        },
    },
    ['steak_potato'] = {
        label = 'steak_potato',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'steak_potato.png',
        },
    },
    ['stew_vegetable'] = {
        label = 'stew_vegetable',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stew_vegetable.png',
        },
    },
    ['tortia'] = {
        label = 'tortia',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tortia.png',
        },
    },
    ['tosti'] = {
        label = 'tosti',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tosti.png',
        },
    },
    ['tune_toast'] = {
        label = 'tune_toast',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tune_toast.png',
        },
    },
    ['yucca_fruit'] = {
        label = 'yucca_fruit',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'yucca_fruit.png',
        },
    },
    -- canned
    ['canned_chicken_soup'] = {
        label = 'canned_chicken_soup',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'canned_chicken_soup.png',
        },
    },
    ['canned_country_soup'] = {
        label = 'canned_country_soup',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'canned_country_soup.png',
        },
    },
    ['canned_pears'] = {
        label = 'canned_pears',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'canned_pears.png',
        },
    },
    ['canned_peas'] = {
        label = 'canned_peas',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'canned_peas.png',
        },
    },
    ['canned_salmon'] = {
        label = 'canned_salmon',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'canned_salmon.png',
        },
    },
    ['canned_tuna'] = {
        label = 'canned_tuna',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'canned_tuna.png',
        },
    },
    ['ravioli'] = {
        label = 'ravioli',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ravioli.png',
        },
    },
    ['sham'] = {
        label = 'sham',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sham.png',
        },
    },
    ['soup_miso'] = {
        label = 'soup_miso',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'soup_miso.png',
        },
    },
    ['stash_chilli'] = {
        label = 'stash_chilli',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stash_chilli.png',
        },
    },
    -- catcafe
    ['catmasdeal'] = {
        label = 'catmasdeal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'catmasdeal.png',
        },
    },
    ['cc-anpan'] = {
        label = 'cc-anpan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-anpan.png',
        },
    },
    ['cc-castella'] = {
        label = 'cc-castella',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-castella.png',
        },
    },
    ['cc-chinsuko'] = {
        label = 'cc-chinsuko',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-chinsuko.png',
        },
    },
    ['cc-cremecaramel'] = {
        label = 'cc-cremecaramel',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-cremecaramel.png',
        },
    },
    ['cc-greentea'] = {
        label = 'cc-greentea',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-greentea.png',
        },
    },
    ['cc-karecurry'] = {
        label = 'cc-karecurry',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-karecurry.png',
        },
    },
    ['cc-melonpan'] = {
        label = 'cc-melonpan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-melonpan.png',
        },
    },
    ['cc-omurice'] = {
        label = 'cc-omurice',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cc-omurice.png',
        },
    },
    ['chonkybox'] = {
        label = 'chonkybox',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chonkybox.png',
        },
    },
    ['fortunecookie'] = {
        label = 'fortunecookie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fortunecookie.png',
        },
    },
    ['hbdbobacake'] = {
        label = 'hbdbobacake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hbdbobacake.png',
        },
    },
    ['hbdkittycake'] = {
        label = 'hbdkittycake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hbdkittycake.png',
        },
    },
    ['katsucurry'] = {
        label = 'katsucurry',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'katsucurry.png',
        },
    },
    ['katsusalad'] = {
        label = 'katsusalad',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'katsusalad.png',
        },
    },
    ['kittybentobox'] = {
        label = 'kittybentobox',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kittybentobox.png',
        },
    },
    ['kittybox'] = {
        label = 'kittybox',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kittybox.png',
        },
    },
    ['kittybrownie'] = {
        label = 'kittybrownie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kittybrownie.png',
        },
    },
    ['kittycookies'] = {
        label = 'kittycookies',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kittycookies.png',
        },
    },
    ['kittycrisps'] = {
        label = 'kittycrisps',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kittycrisps.png',
        },
    },
    ['kittycupcake'] = {
        label = 'kittycupcake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kittycupcake.png',
        },
    },
    ['kittydoughnut'] = {
        label = 'kittydoughnut',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kittydoughnut.png',
        },
    },
    ['kittyricecake'] = {
        label = 'kittyricecake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kittyricecake.png',
        },
    },
    ['kittysushi'] = {
        label = 'kittysushi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kittysushi.png',
        },
    },
    ['kittyweddingcake'] = {
        label = 'kittyweddingcake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kittyweddingcake.png',
        },
    },
    ['laylaypop'] = {
        label = 'laylayPop',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laylayPop.png',
        },
    },
    ['meowmallows'] = {
        label = 'meowmallows',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'meowmallows.png',
        },
    },
    ['mochi'] = {
        label = 'mochi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mochi.png',
        },
    },
    ['scoobisnacks'] = {
        label = 'scoobisnacks',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scoobisnacks.png',
        },
    },
    ['strawberrymochi'] = {
        label = 'strawberrymochi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'strawberrymochi.png',
        },
    },
    ['strawberryroll'] = {
        label = 'strawberryroll',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'strawberryroll.png',
        },
    },
    ['tofusoup'] = {
        label = 'tofusoup',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tofusoup.png',
        },
    },
    ['uwubentobox'] = {
        label = 'uwubentobox',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwubentobox.png',
        },
    },
    ['uwubudhabowl'] = {
        label = 'uwubudhabowl',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwubudhabowl.png',
        },
    },
    ['uwuchocsandy'] = {
        label = 'uwuchocsandy',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwuchocsandy.png',
        },
    },
    ['uwucookie'] = {
        label = 'uwucookie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwucookie.png',
        },
    },
    ['uwudcupcake'] = {
        label = 'uwudcupcake',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwudcupcake.png',
        },
    },
    ['uwupancake2'] = {
        label = 'uwupancake2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwupancake2.png',
        },
    },
    ['uwuvanillasandy'] = {
        label = 'uwuvanillasandy',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwuvanillasandy.png',
        },
    },
    -- dishes
    ['alfredomontamore'] = {
        label = 'alfredomontamore',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'alfredomontamore.png',
        },
    },
    ['alla'] = {
        label = 'alla',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'alla.png',
        },
    },
    ['bbqporkmac'] = {
        label = 'bbqporkmac',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bbqporkmac.png',
        },
    },
    ['bbq-pulled-pork'] = {
        label = 'bbq-pulled-pork',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bbq-pulled-pork.png',
        },
    },
    ['beef_chilli'] = {
        label = 'beef_chilli',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'beef_chilli.png',
        },
    },
    ['beefstroganoff'] = {
        label = 'beefstroganoff',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'beefstroganoff.png',
        },
    },
    ['bolognese'] = {
        label = 'bolognese',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bolognese.png',
        },
    },
    ['bolognese2'] = {
        label = 'bolognese2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bolognese2.png',
        },
    },
    ['bplate'] = {
        label = 'bplate',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bplate.png',
        },
    },
    ['buffalochickenmac'] = {
        label = 'buffalochickenmac',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'buffalochickenmac.png',
        },
    },
    ['butterednoodles'] = {
        label = 'butterednoodles',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'butterednoodles.png',
        },
    },
    ['calamari'] = {
        label = 'calamari',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'calamari.png',
        },
    },
    ['cplate'] = {
        label = 'cplate',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cplate.png',
        },
    },
    ['eggsbacon'] = {
        label = 'eggsbacon',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'eggsbacon.png',
        },
    },
    ['frenchtoast'] = {
        label = 'frenchtoast',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'frenchtoast.png',
        },
    },
    ['friedpick'] = {
        label = 'friedpick',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'friedpick.png',
        },
    },
    ['japanesepannoodles'] = {
        label = 'japanesepannoodles',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'japanesepannoodles.png',
        },
    },
    ['lasagna'] = {
        label = 'lasagna',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lasagna.png',
        },
    },
    ['mac_and_cheese'] = {
        label = 'mac_and_cheese',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mac_and_cheese.png',
        },
    },
    ['maccheese'] = {
        label = 'maccheese',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'maccheese.png',
        },
    },
    ['meatball'] = {
        label = 'meatball',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'meatball.png',
        },
    },
    ['medfruits'] = {
        label = 'medfruits',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'medfruits.png',
        },
    },
    ['meetballs'] = {
        label = 'meetballs',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'meetballs.png',
        },
    },
    ['miso'] = {
        label = 'miso',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'miso.png',
        },
    },
    ['noodlebowl'] = {
        label = 'noodlebowl',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'noodlebowl.png',
        },
    },
    ['nplate'] = {
        label = 'nplate',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nplate.png',
        },
    },
    ['padthai'] = {
        label = 'padthai',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'padthai.png',
        },
    },
    ['pasta'] = {
        label = 'pasta',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pasta.png',
        },
    },
    ['pastafresca'] = {
        label = 'pastafresca',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pastafresca.png',
        },
    },
    ['pennerosa'] = {
        label = 'pennerosa',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pennerosa.png',
        },
    },
    ['pescatore'] = {
        label = 'pescatore',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pescatore.png',
        },
    },
    ['pestocavatappi'] = {
        label = 'pestocavatappi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pestocavatappi.png',
        },
    },
    ['ramen'] = {
        label = 'ramen',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ramen.png',
        },
    },
    ['rib-steak'] = {
        label = 'rib-steak',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'rib-steak.png',
        },
    },
    ['rplate'] = {
        label = 'rplate',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'rplate.png',
        },
    },
    ['sirloinsteak'] = {
        label = 'sirloinsteak',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sirloinsteak.png',
        },
    },
    ['spaghettimeatballs'] = {
        label = 'spaghettimeatballs',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spaghettimeatballs.png',
        },
    },
    ['spicychipotleadobopork'] = {
        label = 'spicychipotleadobopork',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spicychipotleadobopork.png',
        },
    },
    ['spicykoreanbeefnoodles'] = {
        label = 'spicykoreanbeefnoodles',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spicykoreanbeefnoodles.png',
        },
    },
    ['splate'] = {
        label = 'splate',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'splate.png',
        },
    },
    ['thaigreencurry'] = {
        label = 'thaigreencurry',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'thaigreencurry.png',
        },
    },
    ['wings'] = {
        label = 'wings',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wings.png',
        },
    },
    ['wisconsinmacandcheese'] = {
        label = 'wisconsinmacandcheese',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wisconsinmacandcheese.png',
        },
    },
    ['zucchinitrufflemac'] = {
        label = 'zucchinitrufflemac',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'zucchinitrufflemac.png',
        },
    },
    -- fruit
    ['apple_green'] = {
        label = 'apple_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'apple_green.png',
        },
    },
    ['apple_red'] = {
        label = 'apple_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'apple_red.png',
        },
    },
    ['banana'] = {
        label = 'banana',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'banana.png',
        },
    },
    ['blueberries'] = {
        label = 'blueberries',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'blueberries.png',
        },
    },
    -- pizzathis
    ['cheesey-sticks'] = {
        label = 'cheesey-sticks',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cheesey-sticks.png',
        },
    },
    ['pancakes'] = {
        label = 'pancakes',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pancakes.png',
        },
    },
    ['pfungi'] = {
        label = 'pfungi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pfungi.png',
        },
    },
    ['pizza'] = {
        label = 'pizza',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pizza.png',
        },
    },
    ['pizzabox'] = {
        label = 'pizzabox',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pizzabox.png',
        },
    },
    ['pizza-salad'] = {
        label = 'pizza-salad',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pizza-salad.png',
        },
    },
    ['pmargharita'] = {
        label = 'pmargharita',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pmargharita.png',
        },
    },
    ['pmushroomspizza'] = {
        label = 'pmushroomspizza',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pmushroomspizza.png',
        },
    },
    ['pnapollitano'] = {
        label = 'pnapollitano',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pnapollitano.png',
        },
    },
    ['ppizzaslice'] = {
        label = 'ppizzaslice',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ppizzaslice.png',
        },
    },
    ['pvegpizza'] = {
        label = 'pvegpizza',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pvegpizza.png',
        },
    },
    ['thick-cheesey-pizza'] = {
        label = 'thick-cheesey-pizza',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'thick-cheesey-pizza.png',
        },
    },
    ['thick-pizza'] = {
        label = 'thick-pizza',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'thick-pizza.png',
        },
    },
    -- salad
    ['salad1'] = {
        label = 'salad1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'salad1.png',
        },
    },
    ['salad2'] = {
        label = 'salad2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'salad2.png',
        },
    },
    ['salad3'] = {
        label = 'salad3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'salad3.png',
        },
    },
    -- sea
    ['fishburger'] = {
        label = 'fishburger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fishburger.png',
        },
    },
    ['grillchobotnice'] = {
        label = 'grillchobotnice',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grillchobotnice.png',
        },
    },
    ['grilllosos'] = {
        label = 'grilllosos',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grilllosos.png',
        },
    },
    ['grilltunak'] = {
        label = 'grilltunak',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grilltunak.png',
        },
    },
    ['kalamary'] = {
        label = 'kalamary',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kalamary.png',
        },
    },
    ['krevetagrilll'] = {
        label = 'krevetagrilll',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'krevetagrilll.png',
        },
    },
    ['krevetasalat'] = {
        label = 'krevetasalat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'krevetasalat.png',
        },
    },
    ['krevetovywrap'] = {
        label = 'krevetovywrap',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'krevetovywrap.png',
        },
    },
    ['krevety'] = {
        label = 'krevety',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'krevety.png',
        },
    },
    ['lososburger'] = {
        label = 'lososburger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lososburger.png',
        },
    },
    ['lososwrap'] = {
        label = 'lososwrap',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lososwrap.png',
        },
    },
    ['tunakburger'] = {
        label = 'tunakburger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tunakburger.png',
        },
    },
    ['tunakwrap'] = {
        label = 'tunakwrap',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tunakwrap.png',
        },
    },
    -- snacks
    ['atom_junkie'] = {
        label = 'atom_junkie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'atom_junkie.png',
        },
    },
    ['chocolate'] = {
        label = 'chocolate',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chocolate.png',
        },
    },
    ['chocolate2'] = {
        label = 'chocolate2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chocolate2.png',
        },
    },
    ['covert_cat'] = {
        label = 'covert_cat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'covert_cat.png',
        },
    },
    ['crisps'] = {
        label = 'crisps',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'crisps.png',
        },
    },
    ['egochaser'] = {
        label = 'egochaser',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'egochaser.png',
        },
    },
    ['eye_kandy'] = {
        label = 'eye_kandy',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'eye_kandy.png',
        },
    },
    ['hackers'] = {
        label = 'hackers',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hackers.png',
        },
    },
    ['health_bar'] = {
        label = 'health_bar',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'health_bar.png',
        },
    },
    ['jail_breakers'] = {
        label = 'jail_breakers',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'jail_breakers.png',
        },
    },
    ['nachos'] = {
        label = 'nachos',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nachos.png',
        },
    },
    ['nerd_tats'] = {
        label = 'nerd_tats',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nerd_tats.png',
        },
    },
    ['oh_shitz_drops'] = {
        label = 'oh_shitz_drops',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'oh_shitz_drops.png',
        },
    },
    ['rock_busters'] = {
        label = 'rock_busters',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'rock_busters.png',
        },
    },
    ['skull_crushers'] = {
        label = 'skull_crushers',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skull_crushers.png',
        },
    },
    ['snikkel_candy'] = {
        label = 'snikkel_candy',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'snikkel_candy.png',
        },
    },
    ['sugar_butts'] = {
        label = 'sugar_butts',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sugar_butts.png',
        },
    },
    ['twerks_candy'] = {
        label = 'twerks_candy',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'twerks_candy.png',
        },
    },
    -- subs
    ['chicken_breast'] = {
        label = 'chicken_breast',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chicken_breast.png',
        },
    },
    ['chicken_fajita'] = {
        label = 'chicken_fajita',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chicken_fajita.png',
        },
    },
    ['ham_and_cheese'] = {
        label = 'ham_and_cheese',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ham_and_cheese.png',
        },
    },
    ['italian_bmt'] = {
        label = 'italian_bmt',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'italian_bmt.png',
        },
    },
    ['nacho_chicken_melt'] = {
        label = 'nacho_chicken_melt',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nacho_chicken_melt.png',
        },
    },
    ['spicy_italian'] = {
        label = 'spicy_italian',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spicy_italian.png',
        },
    },
    ['spicy_vegan_patty'] = {
        label = 'spicy_vegan_patty',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spicy_vegan_patty.png',
        },
    },
    ['steak_and_cheese'] = {
        label = 'steak_and_cheese',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'steak_and_cheese.png',
        },
    },
    ['steakncheese'] = {
        label = 'steakncheese',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'steakncheese.png',
        },
    },
    ['subway_club'] = {
        label = 'subway_club',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'subway_club.png',
        },
    },
    ['subway_melt'] = {
        label = 'subway_melt',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'subway_melt.png',
        },
    },
    ['tuna'] = {
        label = 'tuna',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tuna.png',
        },
    },
    ['turkey_breast_and_cheese'] = {
        label = 'turkey_breast_and_cheese',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'turkey_breast_and_cheese.png',
        },
    },
    ['veggie_delite'] = {
        label = 'veggie_delite',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'veggie_delite.png',
        },
    },
    -- sushi
    ['amaebi_gunkan'] = {
        label = 'amaebi_gunkan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'amaebi_gunkan.png',
        },
    },
    ['california_roll'] = {
        label = 'california_roll',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'california_roll.png',
        },
    },
    ['cheese_gunkan'] = {
        label = 'cheese_gunkan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cheese_gunkan.png',
        },
    },
    ['cheese_tobikko_ebi_roll'] = {
        label = 'cheese_tobikko_ebi_roll',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cheese_tobikko_ebi_roll.png',
        },
    },
    ['chuka_kurage'] = {
        label = 'chuka_kurage',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chuka_kurage.png',
        },
    },
    ['chuka_wakame_gunkan'] = {
        label = 'chuka_wakame_gunkan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chuka_wakame_gunkan.png',
        },
    },
    ['duck_sushi'] = {
        label = 'duck_sushi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'duck_sushi.png',
        },
    },
    ['genki_roll'] = {
        label = 'genki_roll',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'genki_roll.png',
        },
    },
    ['hamachi'] = {
        label = 'hamachi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hamachi.png',
        },
    },
    ['hokkigai_sushi'] = {
        label = 'hokkigai_sushi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hokkigai_sushi.png',
        },
    },
    ['ikasushi'] = {
        label = 'ikasushi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ikasushi.png',
        },
    },
    ['ikura_gunkan'] = {
        label = 'ikura_gunkan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ikura_gunkan.png',
        },
    },
    ['kani_gunkan'] = {
        label = 'kani_gunkan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kani_gunkan.png',
        },
    },
    ['krab_miso_gunkan'] = {
        label = 'krab_miso_gunkan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'krab_miso_gunkan.png',
        },
    },
    ['lobster_salad_roll'] = {
        label = 'lobster_salad_roll',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lobster_salad_roll.png',
        },
    },
    ['losos_mentai'] = {
        label = 'losos_mentai',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'losos_mentai.png',
        },
    },
    ['losos_sushi'] = {
        label = 'losos_sushi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'losos_sushi.png',
        },
    },
    ['spicy_salmon'] = {
        label = 'spicy_salmon',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spicy_salmon.png',
        },
    },
    ['unagi_sushi'] = {
        label = 'unagi_sushi',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'unagi_sushi.png',
        },
    },

    -- GENERAL
    -- box
    ['box-blue'] = {
        label = 'box-blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'box-blue.png',
        },
    },
    ['box-green'] = {
        label = 'box-green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'box-green.png',
        },
    },
    ['box-pink'] = {
        label = 'box-pink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'box-pink.png',
        },
    },
    ['box-red'] = {
        label = 'box-red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'box-red.png',
        },
    },
    -- keys
    ['access_key'] = {
        label = 'access_key',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'access_key.png',
        },
    },
    ['key'] = {
        label = 'key',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key.png',
        },
    },
    ['key1'] = {
        label = 'key1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key1.png',
        },
    },
    ['key2'] = {
        label = 'key2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key2.png',
        },
    },
    ['key3'] = {
        label = 'key3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key3.png',
        },
    },
    ['keya'] = {
        label = 'keya',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'keya.png',
        },
    },
    ['key-art'] = {
        label = 'key-art',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-art.png',
        },
    },
    ['key-axe'] = {
        label = 'key-axe',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-axe.png',
        },
    },
    ['keyb'] = {
        label = 'keyb',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'keyb.png',
        },
    },
    ['key-bankboxkey'] = {
        label = 'key-bankboxkey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-bankboxkey.png',
        },
    },
    ['key-beach'] = {
        label = 'key-beach',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-beach.png',
        },
    },
    ['keyc'] = {
        label = 'keyc',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'keyc.png',
        },
    },
    ['key-candy'] = {
        label = 'key-candy',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-candy.png',
        },
    },
    ['key-cat'] = {
        label = 'key-cat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-cat.png',
        },
    },
    ['key-coctail'] = {
        label = 'key-coctail',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-coctail.png',
        },
    },
    ['key-cowboy'] = {
        label = 'key-cowboy',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-cowboy.png',
        },
    },
    ['key-cross'] = {
        label = 'key-cross',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-cross.png',
        },
    },
    ['key-diamond'] = {
        label = 'key-diamond',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-diamond.png',
        },
    },
    ['key-dog'] = {
        label = 'key-dog',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-dog.png',
        },
    },
    ['key-dragon'] = {
        label = 'key-dragon',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-dragon.png',
        },
    },
    ['key-fishing'] = {
        label = 'key-fishing',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-fishing.png',
        },
    },
    ['key-flag'] = {
        label = 'key-flag',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-flag.png',
        },
    },
    ['key-flower'] = {
        label = 'key-flower',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-flower.png',
        },
    },
    ['key-flowerpot'] = {
        label = 'key-flowerpot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-flowerpot.png',
        },
    },
    ['key-football'] = {
        label = 'key-football',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-football.png',
        },
    },
    ['key-glass'] = {
        label = 'key-glass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-glass.png',
        },
    },
    ['key-golf'] = {
        label = 'key-golf',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-golf.png',
        },
    },
    ['key-hammer'] = {
        label = 'key-Hammer',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-Hammer.png',
        },
    },
    ['key-hockey'] = {
        label = 'key-hockey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-hockey.png',
        },
    },
    ['key-honkball'] = {
        label = 'key-honkball',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-honkball.png',
        },
    },
    ['key-house'] = {
        label = 'key-house',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-house.png',
        },
    },
    ['key-icecream'] = {
        label = 'key-icecream',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'key-icecream.png',
        },
    },
    ['labkey'] = {
        label = 'labkey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'labkey.png',
        },
    },
    ['man'] = {
        label = 'man',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'man.png',
        },
    },
    ['measuringtape'] = {
        label = 'Measuringtape',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'Measuringtape.png',
        },
    },
    ['musicnotes'] = {
        label = 'musicnotes',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'musicnotes.png',
        },
    },
    ['old'] = {
        label = 'old',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'old.png',
        },
    },
    ['peace'] = {
        label = 'peace',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'peace.png',
        },
    },
    ['plastic-keys'] = {
        label = 'plastic-keys',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'plastic-keys.png',
        },
    },
    ['race'] = {
        label = 'race',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'race.png',
        },
    },
    ['rose'] = {
        label = 'rose',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'rose.png',
        },
    },
    ['school'] = {
        label = 'school',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'school.png',
        },
    },
    ['skull'] = {
        label = 'skull',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skull.png',
        },
    },
    ['sniper'] = {
        label = 'sniper',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sniper.png',
        },
    },
    ['soccer'] = {
        label = 'soccer',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'soccer.png',
        },
    },
    ['sword'] = {
        label = 'sword',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sword.png',
        },
    },
    ['tree'] = {
        label = 'tree',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tree.png',
        },
    },
    ['warehouse_key'] = {
        label = 'warehouse_key',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'warehouse_key.png',
        },
    },
    ['world'] = {
        label = 'world',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'world.png',
        },
    },
    ['wrench'] = {
        label = 'wrench',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wrench.png',
        },
    },
    -- misc
    ['animal_fat'] = {
        label = 'animal_fat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'animal_fat.png',
        },
    },
    ['babybw'] = {
        label = 'babybw',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'babybw.png',
        },
    },
    ['beaker'] = {
        label = 'beaker',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'beaker.png',
        },
    },
    ['beanmenu'] = {
        label = 'beanmenu',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'beanmenu.png',
        },
    },
    ['bedroll'] = {
        label = 'bedroll',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bedroll.png',
        },
    },
    ['begonepotion'] = {
        label = 'begonepotion',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'begonepotion.png',
        },
    },
    ['bitcoin'] = {
        label = 'bitcoin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bitcoin.png',
        },
    },
    ['blanket'] = {
        label = 'blanket',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'blanket.png',
        },
    },
    ['bone'] = {
        label = 'bone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bone.png',
        },
    },
    ['bucket_empty'] = {
        label = 'bucket_empty',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bucket_empty.png',
        },
    },
    ['bucket_full'] = {
        label = 'bucket_full',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bucket_full.png',
        },
    },
    ['cardboardsign'] = {
        label = 'cardboardsign',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cardboardsign.png',
        },
    },
    ['cleaning_kit'] = {
        label = 'cleaning_kit',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cleaning_kit.png',
        },
    },
    ['cleaningkit'] = {
        label = 'cleaningkit',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cleaningkit.png',
        },
    },
    ['duct_tape'] = {
        label = 'duct_tape',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'duct_tape.png',
        },
    },
    ['dye'] = {
        label = 'dye',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'dye.png',
        },
    },
    ['feather'] = {
        label = 'feather',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'feather.png',
        },
    },
    ['grill-1'] = {
        label = 'grill-1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grill-1.png',
        },
    },
    ['grill-2'] = {
        label = 'grill-2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grill-2.png',
        },
    },
    ['grill-3'] = {
        label = 'grill-3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grill-3.png',
        },
    },
    ['grill-4'] = {
        label = 'grill-4',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grill-4.png',
        },
    },
    ['grill-5'] = {
        label = 'grill-5',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grill-5.png',
        },
    },
    ['hunting_bait'] = {
        label = 'hunting_bait',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hunting_bait.png',
        },
    },
    ['lottery'] = {
        label = 'lottery',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lottery.png',
        },
    },
    ['newspaper_dailyglobe'] = {
        label = 'newspaper_dailyglobe',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'newspaper_dailyglobe.png',
        },
    },
    ['newspaper_folded'] = {
        label = 'newspaper_folded',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'newspaper_folded.png',
        },
    },
    ['old_cash'] = {
        label = 'old_cash',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'old_cash.png',
        },
    },
    ['old_paper'] = {
        label = 'old_paper',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'old_paper.png',
        },
    },
    ['paintbrush'] = {
        label = 'paintbrush',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'paintbrush.png',
        },
    },
    ['pizza-menu'] = {
        label = 'pizza-menu',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pizza-menu.png',
        },
    },
    ['popbox'] = {
        label = 'popbox',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'popbox.png',
        },
    },
    ['pumpkin'] = {
        label = 'pumpkin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pumpkin.png',
        },
    },
    ['purse'] = {
        label = 'purse',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'purse.png',
        },
    },
    ['randombox'] = {
        label = 'randombox',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'randombox.png',
        },
    },
    ['sandpaper'] = {
        label = 'sandpaper',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sandpaper.png',
        },
    },
    ['scrapbrass'] = {
        label = 'scrapbrass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scrapbrass.png',
        },
    },
    ['sewing_kit'] = {
        label = 'sewing_kit',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sewing_kit.png',
        },
    },
    ['siftingpan'] = {
        label = 'siftingpan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'siftingpan.png',
        },
    },
    ['ticket'] = {
        label = 'ticket',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ticket.png',
        },
    },
    ['togo_box'] = {
        label = 'togo_box',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'togo_box.png',
        },
    },
    ['tray'] = {
        label = 'tray',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tray.png',
        },
    },
    ['tray1'] = {
        label = 'tray1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tray1.png',
        },
    },
    ['uwumenu'] = {
        label = 'uwumenu',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uwumenu.png',
        },
    },
    ['wallet'] = {
        label = 'wallet',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wallet.png',
        },
    },
    ['worklight'] = {
        label = 'worklight',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'worklight.png',
        },
    },
    -- parachutes
    ['parachute_blue'] = {
        label = 'parachute_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'parachute_blue.png',
        },
    },
    ['parachute_green'] = {
        label = 'parachute_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'parachute_green.png',
        },
    },
    ['parachute_red'] = {
        label = 'parachute_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'parachute_red.png',
        },
    },
    ['parachute_yellow'] = {
        label = 'parachute_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'parachute_yellow.png',
        },
    },
    -- skateboard
    ['skateboard'] = {
        label = 'skateboard',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skateboard.png',
        },
    },
    ['skateboard-2'] = {
        label = 'skateboard-2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skateboard-2.png',
        },
    },
    ['skateboard-3'] = {
        label = 'skateboard-3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skateboard-3.png',
        },
    },

    -- HUNTING
    -- flesh
    ['deadanimal1'] = {
        label = 'deadanimal1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'deadanimal1.png',
        },
    },
    ['deadanimal2'] = {
        label = 'deadanimal2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'deadanimal2.png',
        },
    },
    ['deadanimal3'] = {
        label = 'deadanimal3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'deadanimal3.png',
        },
    },
    ['deadanimal4'] = {
        label = 'deadanimal4',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'deadanimal4.png',
        },
    },
    ['deadanimal5'] = {
        label = 'deadanimal5',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'deadanimal5.png',
        },
    },
    ['deer_leg'] = {
        label = 'deer_leg',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'deer_leg.png',
        },
    },
    ['flesh-dolphin'] = {
        label = 'flesh-dolphin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-dolphin.png',
        },
    },
    ['flesh-dolphin-1star'] = {
        label = 'flesh-dolphin-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-dolphin-1star.png',
        },
    },
    ['flesh-dolphin-2star'] = {
        label = 'flesh-dolphin-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-dolphin-2star.png',
        },
    },
    ['flesh-dolphin-3star'] = {
        label = 'flesh-dolphin-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-dolphin-3star.png',
        },
    },
    ['flesh-dolphin-illegal'] = {
        label = 'flesh-dolphin-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-dolphin-illegal.png',
        },
    },
    ['flesh-pig'] = {
        label = 'flesh-pig',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-pig.png',
        },
    },
    ['flesh-pig-1star'] = {
        label = 'flesh-pig-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-pig-1star.png',
        },
    },
    ['flesh-pig-2star'] = {
        label = 'flesh-pig-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-pig-2star.png',
        },
    },
    ['flesh-pig-3star'] = {
        label = 'flesh-pig-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-pig-3star.png',
        },
    },
    ['flesh-pig-illegal'] = {
        label = 'flesh-pig-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-pig-illegal.png',
        },
    },
    ['flesh-shark'] = {
        label = 'flesh-shark',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-shark.png',
        },
    },
    ['flesh-shark-1star'] = {
        label = 'flesh-shark-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-shark-1star.png',
        },
    },
    ['flesh-shark-2star'] = {
        label = 'flesh-shark-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-shark-2star.png',
        },
    },
    ['flesh-shark-3star'] = {
        label = 'flesh-shark-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-shark-3star.png',
        },
    },
    ['flesh-shark-illegal'] = {
        label = 'flesh-shark-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-shark-illegal.png',
        },
    },
    ['flesh-stingray'] = {
        label = 'flesh-stingray',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-stingray.png',
        },
    },
    ['flesh-stingray-1star'] = {
        label = 'flesh-stingray-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-stingray-1star.png',
        },
    },
    ['flesh-stingray-2star'] = {
        label = 'flesh-stingray-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-stingray-2star.png',
        },
    },
    ['flesh-stingray-3star'] = {
        label = 'flesh-stingray-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-stingray-3star.png',
        },
    },
    ['flesh-stingray-illegal'] = {
        label = 'flesh-stingray-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-stingray-illegal.png',
        },
    },
    ['flesh-whale'] = {
        label = 'flesh-whale',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-whale.png',
        },
    },
    ['flesh-whale-1star'] = {
        label = 'flesh-whale-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-whale-1star.png',
        },
    },
    ['flesh-whale-2star'] = {
        label = 'flesh-whale-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-whale-2star.png',
        },
    },
    ['flesh-whale-3star'] = {
        label = 'flesh-whale-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-whale-3star.png',
        },
    },
    ['flesh-whale-illegal'] = {
        label = 'flesh-whale-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flesh-whale-illegal.png',
        },
    },
    -- pelt
    ['antlers'] = {
        label = 'antlers',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'antlers.png',
        },
    },
    ['level1skin'] = {
        label = 'level1skin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'level1skin.png',
        },
    },
    ['level2skin'] = {
        label = 'level2skin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'level2skin.png',
        },
    },
    ['level3skin'] = {
        label = 'level3skin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'level3skin.png',
        },
    },
    ['level4skin'] = {
        label = 'level4skin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'level4skin.png',
        },
    },
    ['pelt'] = {
        label = 'pelt',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt.png',
        },
    },
    ['pelt-1star'] = {
        label = 'pelt-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-1star.png',
        },
    },
    ['pelt2-1star'] = {
        label = 'pelt2-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt2-1star.png',
        },
    },
    ['pelt2-2star'] = {
        label = 'pelt2-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt2-2star.png',
        },
    },
    ['pelt2-3star'] = {
        label = 'pelt2-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt2-3star.png',
        },
    },
    ['pelt2-illegal'] = {
        label = 'pelt2-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt2-illegal.png',
        },
    },
    ['pelt-2star'] = {
        label = 'pelt-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-2star.png',
        },
    },
    ['pelt-3star'] = {
        label = 'pelt-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-3star.png',
        },
    },
    ['pelt-boar'] = {
        label = 'pelt-boar',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-boar.png',
        },
    },
    ['pelt-boar-1star'] = {
        label = 'pelt-boar-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-boar-1star.png',
        },
    },
    ['pelt-boar-2star'] = {
        label = 'pelt-boar-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-boar-2star.png',
        },
    },
    ['pelt-boar-3star'] = {
        label = 'pelt-boar-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-boar-3star.png',
        },
    },
    ['pelt-boar-illegal'] = {
        label = 'pelt-boar-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-boar-illegal.png',
        },
    },
    ['pelt-deer'] = {
        label = 'pelt-deer',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-deer.png',
        },
    },
    ['pelt-deer-1star'] = {
        label = 'pelt-deer-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-deer-1star.png',
        },
    },
    ['pelt-deer-2star'] = {
        label = 'pelt-deer-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-deer-2star.png',
        },
    },
    ['pelt-deer-3star'] = {
        label = 'pelt-deer-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-deer-3star.png',
        },
    },
    ['pelt-deer-illegal'] = {
        label = 'pelt-deer-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-deer-illegal.png',
        },
    },
    ['pelt-illegal'] = {
        label = 'pelt-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pelt-illegal.png',
        },
    },
    ['perfectskin'] = {
        label = 'perfectskin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'perfectskin.png',
        },
    },
    ['tooth'] = {
        label = 'tooth',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tooth.png',
        },
    },
    -- skin
    ['skin-boar'] = {
        label = 'skin-boar',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-boar.png',
        },
    },
    ['skin-boar-1star'] = {
        label = 'skin-boar-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-boar-1star.png',
        },
    },
    ['skin-boar-2star'] = {
        label = 'skin-boar-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-boar-2star.png',
        },
    },
    ['skin-boar-3star'] = {
        label = 'skin-boar-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-boar-3star.png',
        },
    },
    ['skin-boar-illegal'] = {
        label = 'skin-boar-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-boar-illegal.png',
        },
    },
    ['skin-cow'] = {
        label = 'skin-cow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-cow.png',
        },
    },
    ['skin-cow-1star'] = {
        label = 'skin-cow-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-cow-1star.png',
        },
    },
    ['skin-cow-2star'] = {
        label = 'skin-cow-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-cow-2star.png',
        },
    },
    ['skin-cow-3star'] = {
        label = 'skin-cow-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-cow-3star.png',
        },
    },
    ['skin-cow-illegal'] = {
        label = 'skin-cow-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-cow-illegal.png',
        },
    },
    ['skin-coyote'] = {
        label = 'skin-coyote',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-coyote.png',
        },
    },
    ['skin-coyote-1star'] = {
        label = 'skin-coyote-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-coyote-1star.png',
        },
    },
    ['skin-coyote-2star'] = {
        label = 'skin-coyote-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-coyote-2star.png',
        },
    },
    ['skin-coyote-3star'] = {
        label = 'skin-coyote-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-coyote-3star.png',
        },
    },
    ['skin-coyote-illegal'] = {
        label = 'skin-coyote-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-coyote-illegal.png',
        },
    },
    ['skin-deer'] = {
        label = 'skin-deer',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-deer.png',
        },
    },
    ['skin-deer-1star'] = {
        label = 'skin-deer-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-deer-1star.png',
        },
    },
    ['skin-deer-2star'] = {
        label = 'skin-deer-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-deer-2star.png',
        },
    },
    ['skin-deer-3star'] = {
        label = 'skin-deer-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-deer-3star.png',
        },
    },
    ['skin-deer-illegal'] = {
        label = 'skin-deer-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-deer-illegal.png',
        },
    },
    ['skin-mtlion'] = {
        label = 'skin-mtlion',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-mtlion.png',
        },
    },
    ['skin-mtlion-1star'] = {
        label = 'skin-mtlion-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-mtlion-1star.png',
        },
    },
    ['skin-mtlion-2star'] = {
        label = 'skin-mtlion-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-mtlion-2star.png',
        },
    },
    ['skin-mtlion-3star'] = {
        label = 'skin-mtlion-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-mtlion-3star.png',
        },
    },
    ['skin-mtlion-illegal'] = {
        label = 'skin-mtlion-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-mtlion-illegal.png',
        },
    },
    ['skin-rat'] = {
        label = 'skin-rat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-rat.png',
        },
    },
    ['skin-rat-1star'] = {
        label = 'skin-rat-1star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-rat-1star.png',
        },
    },
    ['skin-rat-2star'] = {
        label = 'skin-rat-2star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-rat-2star.png',
        },
    },
    ['skin-rat-3star'] = {
        label = 'skin-rat-3star',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-rat-3star.png',
        },
    },
    ['skin-rat-illegal'] = {
        label = 'skin-rat-illegal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'skin-rat-illegal.png',
        },
    },

    -- ILLEGAL
    -- bodyparts
    ['feet2'] = {
        label = 'feet2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'feet2.png',
        },
    },
    ['hands'] = {
        label = 'hands',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hands.png',
        },
    },
    -- misc
    ['cashroll'] = {
        label = 'cashroll',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cashroll.png',
        },
    },
    ['dirtymoney'] = {
        label = 'dirtymoney',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'dirtymoney.png',
        },
    },
    ['markedbills'] = {
        label = 'markedbills',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'markedbills.png',
        },
    },
    ['markedbills2'] = {
        label = 'markedbills2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'markedbills2.png',
        },
    },
    ['markedbills3'] = {
        label = 'markedbills3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'markedbills3.png',
        },
    },
    ['markedbills4'] = {
        label = 'markedbills4',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'markedbills4.png',
        },
    },
    ['moneybag'] = {
        label = 'moneybag',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'moneybag.png',
        },
    },
    ['moneybag2'] = {
        label = 'moneybag2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'moneybag2.png',
        },
    },
    ['moneybag3'] = {
        label = 'moneybag3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'moneybag3.png',
        },
    },
    ['spray_ballas'] = {
        label = 'spray_ballas',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spray_ballas.png',
        },
    },
    ['spray_gsf'] = {
        label = 'spray_gsf',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spray_gsf.png',
        },
    },
    ['spray_vagos'] = {
        label = 'spray_vagos',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spray_vagos.png',
        },
    },
    ['spraycan'] = {
        label = 'spraycan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spraycan.png',
        },
    },

    -- INGREDIENTS
    -- burgershot
    ['bs-box'] = {
        label = 'bs-box',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bs-box.png',
        },
    },
    -- catcafe
    ['ingredient-matchapowder'] = {
        label = 'ingredient-matchapowder',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ingredient-matchapowder.png',
        },
    },
    -- glasses
    ['pintglass'] = {
        label = 'pintglass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pintglass.png',
        },
    },
    ['smallglass'] = {
        label = 'smallglass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'smallglass.png',
        },
    },
    -- meat
    ['burgermeat'] = {
        label = 'burgermeat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burgermeat.png',
        },
    },
    ['burgermeat2'] = {
        label = 'burgermeat2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burgermeat2.png',
        },
    },
    ['burgerpatty'] = {
        label = 'burgerpatty',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burgerpatty.png',
        },
    },
    ['burgerpatty2'] = {
        label = 'burgerpatty2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burgerpatty2.png',
        },
    },
    ['chicken_strips_raw'] = {
        label = 'chicken_strips_raw',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chicken_strips_raw.png',
        },
    },
    ['chicken_wings_raw'] = {
        label = 'chicken_wings_raw',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chicken_wings_raw.png',
        },
    },
    ['ham'] = {
        label = 'ham',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ham.png',
        },
    },
    ['meat'] = {
        label = 'meat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'meat.png',
        },
    },
    ['meat2'] = {
        label = 'meat2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'meat2.png',
        },
    },
    ['meat3'] = {
        label = 'meat3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'meat3.png',
        },
    },
    ['pepperoni'] = {
        label = 'pepperoni',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pepperoni.png',
        },
    },
    ['pepperoni_stick'] = {
        label = 'pepperoni_stick',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pepperoni_stick.png',
        },
    },
    ['salami'] = {
        label = 'salami',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'salami.png',
        },
    },
    ['sirloin_steak'] = {
        label = 'sirloin_steak',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sirloin_steak.png',
        },
    },
    -- misc
    ['aloe_vera'] = {
        label = 'aloe_vera',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'aloe_vera.png',
        },
    },
    ['aloevera_cream'] = {
        label = 'aloevera_cream',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'aloevera_cream.png',
        },
    },
    ['bacon_pieces'] = {
        label = 'bacon_pieces',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bacon_pieces.png',
        },
    },
    ['bakingsoda'] = {
        label = 'bakingsoda',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bakingsoda.png',
        },
    },
    ['bakingsoda2'] = {
        label = 'bakingsoda2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bakingsoda2.png',
        },
    },
    ['basil'] = {
        label = 'basil',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'basil.png',
        },
    },
    ['basil2'] = {
        label = 'basil2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'basil2.png',
        },
    },
    ['blueberry'] = {
        label = 'blueberry',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'blueberry.png',
        },
    },
    ['boba'] = {
        label = 'boba',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'boba.png',
        },
    },
    ['bolognesejar'] = {
        label = 'bolognesejar',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bolognesejar.png',
        },
    },
    ['bolognesesauce'] = {
        label = 'bolognesesauce',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bolognesesauce.png',
        },
    },
    ['bread'] = {
        label = 'bread',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bread.png',
        },
    },
    ['burgerbun'] = {
        label = 'burgerbun',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burgerbun.png',
        },
    },
    ['burgerbun2'] = {
        label = 'burgerbun2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burgerbun2.png',
        },
    },
    ['burgerbun3'] = {
        label = 'burgerbun3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burgerbun3.png',
        },
    },
    ['butter'] = {
        label = 'butter',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'butter.png',
        },
    },
    ['cabbage'] = {
        label = 'cabbage',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cabbage.png',
        },
    },
    ['cheddar'] = {
        label = 'cheddar',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cheddar.png',
        },
    },
    ['cheddar2'] = {
        label = 'cheddar2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cheddar2.png',
        },
    },
    ['cheese_cubes'] = {
        label = 'cheese_cubes',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cheese_cubes.png',
        },
    },
    ['choc_powder'] = {
        label = 'choc_powder',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'choc_powder.png',
        },
    },
    ['choc_powder_2'] = {
        label = 'choc_powder_2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'choc_powder_2.png',
        },
    },
    ['coffee-bean'] = {
        label = 'coffee-bean',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coffee-bean.png',
        },
    },
    ['corn-n-the-cob'] = {
        label = 'corn-n-the-cob',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'corn-n-the-cob.png',
        },
    },
    ['cream'] = {
        label = 'cream',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cream.png',
        },
    },
    ['dough'] = {
        label = 'dough',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'dough.png',
        },
    },
    ['dough2'] = {
        label = 'dough2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'dough2.png',
        },
    },
    ['eggs'] = {
        label = 'eggs',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'eggs.png',
        },
    },
    ['eggs2'] = {
        label = 'eggs2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'eggs2.png',
        },
    },
    ['flour'] = {
        label = 'flour',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flour.png',
        },
    },
    ['flour2'] = {
        label = 'flour2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'flour2.png',
        },
    },
    ['foodcropblueberries'] = {
        label = 'foodCropBlueberries',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'foodCropBlueberries.png',
        },
    },
    ['foodegg'] = {
        label = 'foodEgg',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'foodEgg.png',
        },
    },
    ['foodrawmeat'] = {
        label = 'foodRawMeat',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'foodRawMeat.png',
        },
    },
    ['grape'] = {
        label = 'grape',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grape.png',
        },
    },
    ['gratedcheese'] = {
        label = 'gratedcheese',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gratedcheese.png',
        },
    },
    ['hot_sauce'] = {
        label = 'hot_sauce',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hot_sauce.png',
        },
    },
    ['ingredient-curry'] = {
        label = 'ingredient-curry',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ingredient-curry.png',
        },
    },
    ['jam'] = {
        label = 'jam',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'jam.png',
        },
    },
    ['lemon'] = {
        label = 'lemon',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lemon.png',
        },
    },
    ['lettuce'] = {
        label = 'lettuce',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lettuce.png',
        },
    },
    ['lettuce2'] = {
        label = 'lettuce2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lettuce2.png',
        },
    },
    ['lime'] = {
        label = 'lime',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lime.png',
        },
    },
    ['marshmellow'] = {
        label = 'marshmellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'marshmellow.png',
        },
    },
    ['matcha'] = {
        label = 'matcha',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'matcha.png',
        },
    },
    ['milk'] = {
        label = 'milk',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'milk.png',
        },
    },
    ['milk2'] = {
        label = 'milk2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'milk2.png',
        },
    },
    ['milk3'] = {
        label = 'milk3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'milk3.png',
        },
    },
    ['mozz'] = {
        label = 'mozz',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mozz.png',
        },
    },
    ['mushrooms'] = {
        label = 'mushrooms',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mushrooms.png',
        },
    },
    ['noodles'] = {
        label = 'noodles',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'noodles.png',
        },
    },
    ['olives'] = {
        label = 'olives',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'olives.png',
        },
    },
    ['onion'] = {
        label = 'onion',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'onion.png',
        },
    },
    ['orange'] = {
        label = 'orange',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'orange.png',
        },
    },
    ['ovo'] = {
        label = 'ovo',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ovo.png',
        },
    },
    ['parmesan'] = {
        label = 'parmesan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'parmesan.png',
        },
    },
    ['peanut_butter'] = {
        label = 'peanut_butter',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'peanut_butter.png',
        },
    },
    ['pickle'] = {
        label = 'pickle',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pickle.png',
        },
    },
    ['plant_goldroot'] = {
        label = 'plant_goldroot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'plant_goldroot.png',
        },
    },
    ['plant_hop'] = {
        label = 'plant_hop',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'plant_hop.png',
        },
    },
    ['plant_hop2'] = {
        label = 'plant_hop2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'plant_hop2.png',
        },
    },
    ['pmozzarella'] = {
        label = 'pmozzarella',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pmozzarella.png',
        },
    },
    ['pmushrooms'] = {
        label = 'pmushrooms',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pmushrooms.png',
        },
    },
    ['potato2'] = {
        label = 'potato2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'potato2.png',
        },
    },
    ['potatoes'] = {
        label = 'potatoes',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'potatoes.png',
        },
    },
    ['ppizzabase'] = {
        label = 'ppizzabase',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ppizzabase.png',
        },
    },
    ['salad'] = {
        label = 'salad',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'salad.png',
        },
    },
    ['salt2'] = {
        label = 'salt2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'salt2.png',
        },
    },
    ['slicedonion'] = {
        label = 'slicedonion',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'slicedonion.png',
        },
    },
    ['slicedpotato'] = {
        label = 'slicedpotato',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'slicedpotato.png',
        },
    },
    ['strawberry'] = {
        label = 'strawberry',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'strawberry.png',
        },
    },
    ['sugar'] = {
        label = 'sugar',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sugar.png',
        },
    },
    ['syrup'] = {
        label = 'syrup',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'syrup.png',
        },
    },
    ['tofu'] = {
        label = 'tofu',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tofu.png',
        },
    },
    ['tofu2'] = {
        label = 'tofu2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tofu2.png',
        },
    },
    ['tomato'] = {
        label = 'tomato',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tomato.png',
        },
    },
    ['tomatosource'] = {
        label = 'tomatosource',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tomatosource.png',
        },
    },
    ['veggie'] = {
        label = 'veggie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'veggie.png',
        },
    },
    ['vegicheese'] = {
        label = 'vegicheese',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'vegicheese.png',
        },
    },
    ['wraps'] = {
        label = 'wraps',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wraps.png',
        },
    },

    -- LICENSE
    -- licenses
    ['certificate'] = {
        label = 'certificate',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'certificate.png',
        },
    },
    ['driver_license'] = {
        label = 'driver_license',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'driver_license.png',
        },
    },
    ['hunting_license'] = {
        label = 'hunting_license',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hunting_license.png',
        },
    },
    ['id_card'] = {
        label = 'id_card',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'id_card.png',
        },
    },
    ['lawyerpass'] = {
        label = 'lawyerpass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lawyerpass.png',
        },
    },
    ['marijuana_card'] = {
        label = 'marijuana_card',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'marijuana_card.png',
        },
    },
    ['pilot_license'] = {
        label = 'pilot_license',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pilot_license.png',
        },
    },

    -- MATERIALS
    -- ingot
    ['black-ingot'] = {
        label = 'black-ingot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'black-ingot.png',
        },
    },
    ['blue-ingot'] = {
        label = 'blue-ingot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'blue-ingot.png',
        },
    },
    ['brown-ingot'] = {
        label = 'brown-ingot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brown-ingot.png',
        },
    },
    ['gold-ingot'] = {
        label = 'gold-ingot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gold-ingot.png',
        },
    },
    ['gold-ingot2'] = {
        label = 'gold-ingot2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gold-ingot2.png',
        },
    },
    ['green-ingot'] = {
        label = 'green-ingot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'green-ingot.png',
        },
    },
    ['grey-ingot'] = {
        label = 'grey-ingot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'grey-ingot.png',
        },
    },
    ['iron-ingot'] = {
        label = 'iron-ingot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'iron-ingot.png',
        },
    },
    ['iron-ingot2'] = {
        label = 'iron-ingot2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'iron-ingot2.png',
        },
    },
    ['iron-trash'] = {
        label = 'iron-trash',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'iron-trash.png',
        },
    },
    ['lightblue-ingot'] = {
        label = 'lightblue-ingot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lightblue-ingot.png',
        },
    },
    ['silver-ingot'] = {
        label = 'silver-ingot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'silver-ingot.png',
        },
    },
    ['silver-ingot2'] = {
        label = 'silver-ingot2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'silver-ingot2.png',
        },
    },
    ['steel-ingot'] = {
        label = 'steel-ingot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'steel-ingot.png',
        },
    },
    ['zinc-ingot'] = {
        label = 'zinc-ingot',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'zinc-ingot.png',
        },
    },
    -- lumber
    ['bark'] = {
        label = 'bark',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bark.png',
        },
    },
    ['debarkedlog'] = {
        label = 'debarkedlog',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'debarkedlog.png',
        },
    },
    ['log'] = {
        label = 'log',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'log.png',
        },
    },
    ['paperroll'] = {
        label = 'paperroll',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'paperroll.png',
        },
    },
    ['woodplank'] = {
        label = 'woodplank',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'woodplank.png',
        },
    },
    -- misc
    ['aluminum'] = {
        label = 'aluminum',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'aluminum.png',
        },
    },
    ['aluminum2'] = {
        label = 'aluminum2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'aluminum2.png',
        },
    },
    ['brass'] = {
        label = 'brass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brass.png',
        },
    },
    ['broken_glass'] = {
        label = 'broken_glass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'broken_glass.png',
        },
    },
    ['broken-glass'] = {
        label = 'broken-glass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'broken-glass.png',
        },
    },
    ['chain'] = {
        label = 'chain',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chain.png',
        },
    },
    ['chain_parts'] = {
        label = 'chain_parts',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'chain_parts.png',
        },
    },
    ['charcoal'] = {
        label = 'charcoal',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'charcoal.png',
        },
    },
    ['charcoal2'] = {
        label = 'charcoal2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'charcoal2.png',
        },
    },
    ['cloth'] = {
        label = 'cloth',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cloth.png',
        },
    },
    ['copper'] = {
        label = 'copper',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'copper.png',
        },
    },
    ['glass'] = {
        label = 'glass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'glass.png',
        },
    },
    ['gunpowder'] = {
        label = 'gunpowder',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gunpowder.png',
        },
    },
    ['hubcap'] = {
        label = 'hubcap',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hubcap.png',
        },
    },
    ['iron'] = {
        label = 'iron',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'iron.png',
        },
    },
    ['kerosene'] = {
        label = 'kerosene',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'kerosene.png',
        },
    },
    ['metalscrap'] = {
        label = 'metalscrap',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'metalscrap.png',
        },
    },
    ['metaltrash'] = {
        label = 'metaltrash',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'metaltrash.png',
        },
    },
    ['nails'] = {
        label = 'nails',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nails.png',
        },
    },
    ['nitrogen'] = {
        label = 'nitrogen',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nitrogen.png',
        },
    },
    ['plastic'] = {
        label = 'plastic',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'plastic.png',
        },
    },
    ['rock'] = {
        label = 'rock',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'rock.png',
        },
    },
    ['rope'] = {
        label = 'rope',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'rope.png',
        },
    },
    ['rubber'] = {
        label = 'rubber',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'rubber.png',
        },
    },
    ['scrap_brass'] = {
        label = 'scrap_brass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scrap_brass.png',
        },
    },
    ['scrap_iron'] = {
        label = 'scrap_iron',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scrap_iron.png',
        },
    },
    ['scrap_lead'] = {
        label = 'scrap_lead',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scrap_lead.png',
        },
    },
    ['scrap-iron'] = {
        label = 'scrap-iron',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scrap-iron.png',
        },
    },
    ['silver_nugget'] = {
        label = 'silver_nugget',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'silver_nugget.png',
        },
    },
    ['spring'] = {
        label = 'spring',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'spring.png',
        },
    },
    ['steel'] = {
        label = 'steel',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'steel.png',
        },
    },
    ['steel_parts1'] = {
        label = 'steel_parts1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'steel_parts1.png',
        },
    },
    ['sulfur'] = {
        label = 'sulfur',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sulfur.png',
        },
    },
    ['sulfur2'] = {
        label = 'sulfur2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sulfur2.png',
        },
    },
    ['tech_parts'] = {
        label = 'tech_parts',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tech_parts.png',
        },
    },
    ['wood_scraps'] = {
        label = 'wood_scraps',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wood_scraps.png',
        },
    },
    ['woodlog_small'] = {
        label = 'woodlog_small',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'woodlog_small.png',
        },
    },
    ['zinc-sheet'] = {
        label = 'zinc-sheet',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'zinc-sheet.png',
        },
    },
    -- nuggets
    ['gold-nugget'] = {
        label = 'gold-nugget',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gold-nugget.png',
        },
    },
    ['gold-nugget2'] = {
        label = 'gold-nugget2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gold-nugget2.png',
        },
    },
    ['gold-nugget3'] = {
        label = 'gold-nugget3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gold-nugget3.png',
        },
    },
    ['silver-nugget'] = {
        label = 'silver-nugget',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'silver-nugget.png',
        },
    },
    -- ore
    ['iron-ore'] = {
        label = 'iron-ore',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'iron-ore.png',
        },
    },
    ['raw-diamond'] = {
        label = 'raw-diamond',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'raw-diamond.png',
        },
    },
    ['raw-ore'] = {
        label = 'raw-ore',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'raw-ore.png',
        },
    },
    ['silver-ore'] = {
        label = 'silver-ore',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'silver-ore.png',
        },
    },
    ['titanium-ore'] = {
        label = 'titanium-ore',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'titanium-ore.png',
        },
    },
    ['unrefined-ore'] = {
        label = 'unrefined-ore',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'unrefined-ore.png',
        },
    },
    ['zinc-ore'] = {
        label = 'zinc-ore',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'zinc-ore.png',
        },
    },

    -- MECHANIC
    -- breakparts
    ['brake_parts_a'] = {
        label = 'brake_parts_a',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brake_parts_a.png',
        },
    },
    ['brake_parts_b'] = {
        label = 'brake_parts_b',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brake_parts_b.png',
        },
    },
    ['brake_parts_c'] = {
        label = 'brake_parts_c',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brake_parts_c.png',
        },
    },
    ['brake_parts_d'] = {
        label = 'brake_parts_d',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brake_parts_d.png',
        },
    },
    ['brake_parts_s'] = {
        label = 'brake_parts_s',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brake_parts_s.png',
        },
    },
    ['brakesa'] = {
        label = 'brakesA',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brakesA.png',
        },
    },
    ['brakesb'] = {
        label = 'brakesB',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brakesB.png',
        },
    },
    ['brakesc'] = {
        label = 'brakesC',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brakesC.png',
        },
    },
    ['brakesd'] = {
        label = 'brakesD',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brakesD.png',
        },
    },
    ['brakese'] = {
        label = 'brakesE',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brakesE.png',
        },
    },
    ['brakess'] = {
        label = 'brakesS',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brakesS.png',
        },
    },
    -- engineparts
    ['k20a'] = {
        label = 'k20a',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'k20a.png',
        },
    },
    ['lambov10'] = {
        label = 'lambov10',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lambov10.png',
        },
    },
    -- harness
    ['harness_blue'] = {
        label = 'harness_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'harness_blue.png',
        },
    },
    ['harness_green'] = {
        label = 'harness_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'harness_green.png',
        },
    },
    ['harness_grey'] = {
        label = 'harness_grey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'harness_grey.png',
        },
    },
    ['harness_orange'] = {
        label = 'harness_orange',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'harness_orange.png',
        },
    },
    ['harness_pink'] = {
        label = 'harness_pink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'harness_pink.png',
        },
    },
    ['harness_purple'] = {
        label = 'harness_purple',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'harness_purple.png',
        },
    },
    ['harness_red'] = {
        label = 'harness_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'harness_red.png',
        },
    },
    ['harness_yellow'] = {
        label = 'harness_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'harness_yellow.png',
        },
    },
    -- misc
    ['advancedkit'] = {
        label = 'advancedkit',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'advancedkit.png',
        },
    },
    ['advancedkit2'] = {
        label = 'advancedkit2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'advancedkit2.png',
        },
    },
    ['car-battery'] = {
        label = 'car-battery',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'car-battery.png',
        },
    },
    ['car-hood'] = {
        label = 'car-hood',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'car-hood.png',
        },
    },
    ['carjack'] = {
        label = 'carjack',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'carjack.png',
        },
    },
    ['carkey'] = {
        label = 'carkey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'carkey.png',
        },
    },
    ['carplay'] = {
        label = 'carplay',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'carplay.png',
        },
    },
    ['expert_towingrope'] = {
        label = 'expert_towingrope',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'expert_towingrope.png',
        },
    },
    ['jack'] = {
        label = 'jack',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'jack.png',
        },
    },
    ['jumper_cables'] = {
        label = 'jumper_cables',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'jumper_cables.png',
        },
    },
    ['jumper_cables2'] = {
        label = 'jumper_cables2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'jumper_cables2.png',
        },
    },
    ['plate'] = {
        label = 'plate',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'plate.png',
        },
    },
    ['plate2'] = {
        label = 'plate2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'plate2.png',
        },
    },
    ['plate3'] = {
        label = 'plate3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'plate3.png',
        },
    },
    ['repair_kit'] = {
        label = 'repair_kit',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'repair_kit.png',
        },
    },
    ['repairkit'] = {
        label = 'repairkit',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'repairkit.png',
        },
    },
    ['repairkit2'] = {
        label = 'repairkit2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'repairkit2.png',
        },
    },
    ['repairkit3'] = {
        label = 'repairkit3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'repairkit3.png',
        },
    },
    ['resourceoil'] = {
        label = 'resourceOil',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'resourceOil.png',
        },
    },
    ['tunerchip'] = {
        label = 'tunerchip',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tunerchip.png',
        },
    },
    ['underglow_controller'] = {
        label = 'underglow_controller',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'underglow_controller.png',
        },
    },
    ['wheel_1'] = {
        label = 'wheel_1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wheel_1.png',
        },
    },
    -- nos
    ['nitrous'] = {
        label = 'nitrous',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nitrous.png',
        },
    },
    ['nitrous2'] = {
        label = 'nitrous2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nitrous2.png',
        },
    },
    ['nitrous3'] = {
        label = 'nitrous3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nitrous3.png',
        },
    },
    -- sprays
    ['mechspray_blue'] = {
        label = 'mechspray_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_blue.png',
        },
    },
    ['mechspray_blue2'] = {
        label = 'mechspray_blue2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_blue2.png',
        },
    },
    ['mechspray_gold2'] = {
        label = 'mechspray_gold2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_gold2.png',
        },
    },
    ['mechspray_green'] = {
        label = 'mechspray_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_green.png',
        },
    },
    ['mechspray_green2'] = {
        label = 'mechspray_green2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_green2.png',
        },
    },
    ['mechspray_lime2'] = {
        label = 'mechspray_lime2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_lime2.png',
        },
    },
    ['mechspray_orange'] = {
        label = 'mechspray_orange',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_orange.png',
        },
    },
    ['mechspray_orange2'] = {
        label = 'mechspray_orange2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_orange2.png',
        },
    },
    ['mechspray_pink2'] = {
        label = 'mechspray_pink2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_pink2.png',
        },
    },
    ['mechspray_purple'] = {
        label = 'mechspray_purple',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_purple.png',
        },
    },
    ['mechspray_purple2'] = {
        label = 'mechspray_purple2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_purple2.png',
        },
    },
    ['mechspray_red'] = {
        label = 'mechspray_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_red.png',
        },
    },
    ['mechspray_red2'] = {
        label = 'mechspray_red2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_red2.png',
        },
    },
    ['mechspray_sky'] = {
        label = 'mechspray_sky',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_sky.png',
        },
    },
    ['mechspray_sky2'] = {
        label = 'mechspray_sky2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_sky2.png',
        },
    },
    ['mechspray_yellow'] = {
        label = 'mechspray_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_yellow.png',
        },
    },
    ['mechspray_yellow2'] = {
        label = 'mechspray_yellow2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mechspray_yellow2.png',
        },
    },
    -- stancer
    ['stancer_blue'] = {
        label = 'stancer_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stancer_blue.png',
        },
    },
    ['stancer_green'] = {
        label = 'stancer_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stancer_green.png',
        },
    },
    ['stancer_purple'] = {
        label = 'stancer_purple',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stancer_purple.png',
        },
    },
    ['stancer_yellow'] = {
        label = 'stancer_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stancer_yellow.png',
        },
    },
    ['stancerkit'] = {
        label = 'stancerkit',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stancerkit.png',
        },
    },
    -- suspension
    ['coiloversa'] = {
        label = 'coiloversA',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coiloversA.png',
        },
    },
    ['coiloversb'] = {
        label = 'coiloversB',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coiloversB.png',
        },
    },
    ['coiloversc'] = {
        label = 'coiloversC',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coiloversC.png',
        },
    },
    ['coiloversd'] = {
        label = 'coiloversD',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coiloversD.png',
        },
    },
    ['coiloverss'] = {
        label = 'coiloversS',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coiloversS.png',
        },
    },
    ['coiloverss+'] = {
        label = 'coiloversS+',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coiloversS+.png',
        },
    },
    ['stock_suspension'] = {
        label = 'stock_suspension',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stock_suspension.png',
        },
    },
    ['suspension_a'] = {
        label = 'suspension_A',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'suspension_A.png',
        },
    },
    ['suspension_b'] = {
        label = 'suspension_B',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'suspension_B.png',
        },
    },
    ['suspension_c'] = {
        label = 'suspension_C',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'suspension_C.png',
        },
    },
    ['suspension_d'] = {
        label = 'suspension_D',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'suspension_D.png',
        },
    },
    ['suspension_s'] = {
        label = 'suspension_S',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'suspension_S.png',
        },
    },
    ['suspension1'] = {
        label = 'suspension1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'suspension1.png',
        },
    },
    ['suspension2'] = {
        label = 'suspension2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'suspension2.png',
        },
    },
    ['suspension3'] = {
        label = 'suspension3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'suspension3.png',
        },
    },
    ['suspension4'] = {
        label = 'suspension4',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'suspension4.png',
        },
    },
    ['suspension5'] = {
        label = 'suspension5',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'suspension5.png',
        },
    },
    -- transmissionparts
    ['transmission_parts_a'] = {
        label = 'transmission_parts_a',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'transmission_parts_a.png',
        },
    },
    ['transmission_parts_b'] = {
        label = 'transmission_parts_b',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'transmission_parts_b.png',
        },
    },
    ['transmission_parts_c'] = {
        label = 'transmission_parts_c',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'transmission_parts_c.png',
        },
    },
    ['transmission_parts_d'] = {
        label = 'transmission_parts_d',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'transmission_parts_d.png',
        },
    },
    ['transmission_parts_s'] = {
        label = 'transmission_parts_s',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'transmission_parts_s.png',
        },
    },
    ['transmission_parts_x'] = {
        label = 'transmission_parts_x',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'transmission_parts_x.png',
        },
    },

    -- MEDICAL
    -- equitment
    ['defib'] = {
        label = 'defib',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'defib.png',
        },
    },
    ['eivbag'] = {
        label = 'eivbag',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'eivbag.png',
        },
    },
    ['stethosccope'] = {
        label = 'stethosccope',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stethosccope.png',
        },
    },
    ['trimming_scissors'] = {
        label = 'trimming_scissors',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'trimming_scissors.png',
        },
    },
    ['wheelchair'] = {
        label = 'wheelchair',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wheelchair.png',
        },
    },
    -- medkits
    ['firstaid'] = {
        label = 'firstaid',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'firstaid.png',
        },
    },
    ['firstaid_box'] = {
        label = 'firstaid_box',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'firstaid_box.png',
        },
    },
    ['firstaid2'] = {
        label = 'firstaid2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'firstaid2.png',
        },
    },
    ['firstaid3'] = {
        label = 'firstaid3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'firstaid3.png',
        },
    },
    ['firstaid4'] = {
        label = 'firstaid4',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'firstaid4.png',
        },
    },
    ['ifak'] = {
        label = 'ifak',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ifak.png',
        },
    },
    ['ifak-2'] = {
        label = 'ifak-2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ifak-2.png',
        },
    },
    ['medkit'] = {
        label = 'medkit',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'medkit.png',
        },
    },
    -- misc
    ['bandage'] = {
        label = 'bandage',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bandage.png',
        },
    },
    ['bandage2'] = {
        label = 'bandage2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bandage2.png',
        },
    },
    ['firstaid_bandage'] = {
        label = 'firstaid_bandage',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'firstaid_bandage.png',
        },
    },
    ['firstaid_bandage2'] = {
        label = 'firstaid_bandage2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'firstaid_bandage2.png',
        },
    },
    ['firstaid_blood'] = {
        label = 'firstaid_blood',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'firstaid_blood.png',
        },
    },
    ['fort_bites'] = {
        label = 'fort_bites',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fort_bites.png',
        },
    },
    ['medical_records'] = {
        label = 'medical_records',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'medical_records.png',
        },
    },
    -- samples
    ['bdsample'] = {
        label = 'bdsample',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bdsample.png',
        },
    },
    ['eblood'] = {
        label = 'eblood',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'eblood.png',
        },
    },
    ['esample'] = {
        label = 'esample',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'esample.png',
        },
    },
    ['stool'] = {
        label = 'stool',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stool.png',
        },
    },
    ['urine'] = {
        label = 'urine',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'urine.png',
        },
    },

    -- MEMBERSHIPS
    -- memberships
    ['gym_membership'] = {
        label = 'gym_membership',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gym_membership.png',
        },
    },
    ['member_membership'] = {
        label = 'member_membership',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'member_membership.png',
        },
    },
    ['vip_membership'] = {
        label = 'vip_membership',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'vip_membership.png',
        },
    },

    -- PAWN SHOP
    -- pawnshops
    ['10kgoldchain'] = {
        label = '10kgoldchain',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = '10kgoldchain.png',
        },
    },
    ['aincientcoin'] = {
        label = 'aincientcoin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'aincientcoin.png',
        },
    },
    ['aluminiumcan'] = {
        label = 'aluminiumcan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'aluminiumcan.png',
        },
    },
    ['antiquecoin'] = {
        label = 'antiquecoin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'antiquecoin.png',
        },
    },
    ['brokendetector'] = {
        label = 'brokendetector',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brokendetector.png',
        },
    },
    ['brokengameboy'] = {
        label = 'brokengameboy',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brokengameboy.png',
        },
    },
    ['brokenphone'] = {
        label = 'brokenphone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'brokenphone.png',
        },
    },
    ['burriedtreasure'] = {
        label = 'burriedtreasure',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'burriedtreasure.png',
        },
    },
    ['diamond_ring'] = {
        label = 'diamond_ring',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'diamond_ring.png',
        },
    },
    ['goldchain'] = {
        label = 'goldchain',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'goldchain.png',
        },
    },
    ['goldcoin'] = {
        label = 'goldcoin',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'goldcoin.png',
        },
    },
    ['phonebroken'] = {
        label = 'phonebroken',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'phonebroken.png',
        },
    },
    ['pickaxe'] = {
        label = 'pickaxe',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pickaxe.png',
        },
    },
    ['pocketwatch'] = {
        label = 'pocketwatch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pocketwatch.png',
        },
    },
    ['rolex'] = {
        label = 'rolex',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'rolex.png',
        },
    },
    ['steelcan'] = {
        label = 'steelcan',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'steelcan.png',
        },
    },
    ['treasurekey'] = {
        label = 'treasurekey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'treasurekey.png',
        },
    },
    ['walkstick'] = {
        label = 'walkstick',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'walkstick.png',
        },
    },
    ['ww2relic'] = {
        label = 'ww2relic',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ww2relic.png',
        },
    },

    -- POLICE
    -- badges
    ['badge-lspd'] = {
        label = 'badge-lspd',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'badge-lspd.png',
        },
    },
    ['badge-lspd2'] = {
        label = 'badge-lspd2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'badge-lspd2.png',
        },
    },
    ['badge-lspd3'] = {
        label = 'badge-lspd3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'badge-lspd3.png',
        },
    },
    ['badge-ranger'] = {
        label = 'badge-ranger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'badge-ranger.png',
        },
    },
    ['badge-ranger2'] = {
        label = 'badge-ranger2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'badge-ranger2.png',
        },
    },
    ['badge-sheriff'] = {
        label = 'badge-sheriff',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'badge-sheriff.png',
        },
    },
    ['badge-sheriff2'] = {
        label = 'badge-sheriff2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'badge-sheriff2.png',
        },
    },
    ['badge-state'] = {
        label = 'badge-state',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'badge-state.png',
        },
    },
    ['badge-state2'] = {
        label = 'badge-state2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'badge-state2.png',
        },
    },
    ['government-badge'] = {
        label = 'government-badge',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'government-badge.png',
        },
    },
    ['psbadge'] = {
        label = 'psbadge',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'psbadge.png',
        },
    },
    ['sheriffbadge'] = {
        label = 'sheriffbadge',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sheriffbadge.png',
        },
    },
    ['sheriffbadge-2'] = {
        label = 'sheriffbadge-2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'sheriffbadge-2.png',
        },
    },
    -- evidence
    ['emarker0'] = {
        label = 'emarker0',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker0.png',
        },
    },
    ['emarker1'] = {
        label = 'emarker1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker1.png',
        },
    },
    ['emarker2'] = {
        label = 'emarker2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker2.png',
        },
    },
    ['emarker2_blue'] = {
        label = 'emarker2_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker2_blue.png',
        },
    },
    ['emarker2_green'] = {
        label = 'emarker2_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker2_green.png',
        },
    },
    ['emarker2_light_blue'] = {
        label = 'emarker2_light_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker2_light_blue.png',
        },
    },
    ['emarker2_light_green'] = {
        label = 'emarker2_light_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker2_light_green.png',
        },
    },
    ['emarker2_orange'] = {
        label = 'emarker2_orange',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker2_orange.png',
        },
    },
    ['emarker2_pink'] = {
        label = 'emarker2_pink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker2_pink.png',
        },
    },
    ['emarker2_purple'] = {
        label = 'emarker2_purple',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker2_purple.png',
        },
    },
    ['emarker2_red'] = {
        label = 'emarker2_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker2_red.png',
        },
    },
    ['emarker2_white'] = {
        label = 'emarker2_white',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker2_white.png',
        },
    },
    ['emarker3'] = {
        label = 'emarker3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker3.png',
        },
    },
    ['emarker4'] = {
        label = 'emarker4',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker4.png',
        },
    },
    ['emarker5'] = {
        label = 'emarker5',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker5.png',
        },
    },
    ['emarker6'] = {
        label = 'emarker6',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker6.png',
        },
    },
    ['emarker7'] = {
        label = 'emarker7',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker7.png',
        },
    },
    ['emarker8'] = {
        label = 'emarker8',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker8.png',
        },
    },
    ['emarker9'] = {
        label = 'emarker9',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'emarker9.png',
        },
    },
    ['evidence_empty'] = {
        label = 'evidence_empty',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'evidence_empty.png',
        },
    },
    ['evidence_type1'] = {
        label = 'evidence_type1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'evidence_type1.png',
        },
    },
    ['evidence_type2'] = {
        label = 'evidence_type2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'evidence_type2.png',
        },
    },
    ['evidence_type3'] = {
        label = 'evidence_type3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'evidence_type3.png',
        },
    },
    ['evidence_type4'] = {
        label = 'evidence_type4',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'evidence_type4.png',
        },
    },
    -- misc
    ['barricade'] = {
        label = 'barricade',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'barricade.png',
        },
    },
    ['bodycam'] = {
        label = 'bodycam',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'bodycam.png',
        },
    },
    ['cuff_keys'] = {
        label = 'cuff_keys',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cuff_keys.png',
        },
    },
    ['handcuffs'] = {
        label = 'handcuffs',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'handcuffs.png',
        },
    },
    ['handcuffs-2'] = {
        label = 'handcuffs-2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'handcuffs-2.png',
        },
    },
    ['handcuffs-3'] = {
        label = 'handcuffs-3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'handcuffs-3.png',
        },
    },
    ['mdt'] = {
        label = 'mdt',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'mdt.png',
        },
    },
    ['police_stormram'] = {
        label = 'police_stormram',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'police_stormram.png',
        },
    },
    ['policespikes'] = {
        label = 'policespikes',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'policespikes.png',
        },
    },
    ['radargun'] = {
        label = 'Radargun',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'Radargun.png',
        },
    },
    ['ziptie'] = {
        label = 'ziptie',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'ziptie.png',
        },
    },

    -- SEAWORLD
    -- bait
    ['fishbait'] = {
        label = 'fishbait',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fishbait.png',
        },
    },
    ['fishbait2'] = {
        label = 'fishbait2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fishbait2.png',
        },
    },
    -- coral
    ['antipatharia_coral'] = {
        label = 'antipatharia_coral',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'antipatharia_coral.png',
        },
    },
    ['dendrogyra_coral'] = {
        label = 'dendrogyra_coral',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'dendrogyra_coral.png',
        },
    },
    -- fish
    ['flounder'] = {
        label = 'Flounder',
        weight = 2500,
        stack = false,
        close = false,
        description = 'Flounder',
        consume = 0,
        client = {
            image = 'flounder.png',
        },
    },
    ['codfish'] = {
        label = 'Cod',
        weight = 2500,
        stack = false,
        close = false,
        description = 'Cod',
        consume = 0,
        client = {
            image = 'codfish.png',
        },
    },
    ['mackerel'] = {
        label = 'Mackerel',
        weight = 2500,
        stack = false,
        close = false,
        description = 'Mackerel',
        consume = 0,
        client = {
            image = 'mackerel.png',
        },
    },
    ['bass'] = {
        label = 'Bass',
        weight = 1250,
        stack = false,
        close = false,
        description = 'A normal fish Tatses pretty good!',
        consume = 0,
        client = {
            image = 'bass.png',
        },
    },
    ['bluegill'] = {
        label = 'bluegill',
        weight = 1250,
        stack = false,
        close = false,
        description = 'A normal fish Tatses pretty good!',
        consume = 0,
        client = {
            image = 'bluegill.png',
        },
    },
    ['butterflyfish'] = {
        label = 'butterflyfish',
        weight = 1250,
        stack = false,
        close = false,
        description = 'A normal fish Tatses pretty good!',
        consume = 0,
        client = {
            image = 'butterflyfish.png',
        },
    },
    ['clownfish'] = {
        label = 'clownfish',
        weight = 1250,
        stack = false,
        close = false,
        description = 'A normal fish Tatses pretty good!',
        consume = 0,
        client = {
            image = 'clownfish.png',
        },
    },
    ['northern_pike'] = {
        label = 'Northern_Pike',
        weight = 1250,
        stack = false,
        close = false,
        description = 'A normal fish Tatses pretty good!',
        consume = 0,
        client = {
            image = 'Northern_Pike.png',
        },
    },
    ['oceanfish'] = {
        label = 'oceanfish',
        weight = 1250,
        stack = false,
        close = false,
        description = 'A normal fish Tatses pretty good!',
        consume = 0,
        client = {
            image = 'oceanfish.png',
        },
    },
    ['parrotfish'] = {
        label = 'parrotfish',
        weight = 1250,
        stack = false,
        close = false,
        description = 'A normal fish Tatses pretty good!',
        consume = 0,
        client = {
            image = 'parrotfish.png',
        },
    },
    ['fish'] = {
        label = 'fish',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fish.png',
        },
    },
    ['fish2'] = {
        label = 'fish2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fish2.png',
        },
    },
    ['goldfish'] = {
        label = 'goldfish',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'goldfish.png',
        },
    },
    ['largemouthbass'] = {
        label = 'largemouthbass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'largemouthbass.png',
        },
    },
    ['redfish'] = {
        label = 'redfish',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'redfish.png',
        },
    },
    ['salmon'] = {
        label = 'salmon',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'salmon.png',
        },
    },
    ['stripedbass'] = {
        label = 'stripedbass',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stripedbass.png',
        },
    },
    ['killerwhale'] = {
        label = 'Whale',
        weight = 15000,
        stack = false,
        close = false,
        description = 'Killer Whale',
        consume = 0,
        client = {
            image = 'killerwhale.png',
        },
    },
    ['dolphin'] = {
        label = 'Dolphin',
        weight = 5000,
        stack = false,
        close = false,
        description = 'Dolphin',
        consume = 0,
        client = {
            image = 'dolphin.png',
        },
    },
    ['sharkhammer'] = {
        label = 'Shark',
        weight = 5000,
        stack = false,
        close = false,
        description = 'Hammerhead Shark',
        consume = 0,
        client = {
            image = 'sharkhammer.png',
        },
    },
    ['sharktiger'] = {
        label = 'Shark',
        weight = 5000,
        stack = false,
        close = false,
        description = 'Tigershark',
        consume = 0,
        client = {
            image = 'sharktiger.png',
        },
    },
    ['seahorse'] = {
        label = 'seahorse',
        weight = 1250,
        stack = false,
        close = false,
        description = 'A normal fish Tatses pretty good!',
        consume = 0,
        client = {
            image = 'seahorse.png',
        },
    },
    ['seaturtle'] = {
        label = 'seaturtle',
        weight = 1250,
        stack = false,
        close = false,
        description = 'A normal fish Tatses pretty good!',
        consume = 0,
        client = {
            image = 'seaturtle.png',
        },
    },
    ['catfish'] = {
        label = 'catfish',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'catfish.png',
        },
    },
    ['catfish2'] = {
        label = 'catfish2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'catfish2.png',
        },
    },
    ['whale'] = {
        label = 'whale',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'whale.png',
        },
    },
    ['whale2'] = {
        label = 'whale2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'whale2.png',
        },
    },
    ['stingray'] = {
        label = 'Stingray',
        weight = 2500,
        stack = false,
        close = false,
        description = 'Stingray',
        consume = 0,
        client = {
            image = 'stingray.png',
        },
    },
    -- gear
    ['diving_gear'] = {
        label = 'diving_gear',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'diving_gear.png',
        },
    },
    ['fishingrod'] = {
        label = 'fishingrod',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fishingrod.png',
        },
    },
    ['fishingrod2'] = {
        label = 'fishingrod2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fishingrod2.png',
        },
    },

    -- SIGNS
    -- signs
    ['dontblockintersectionsign'] = {
        label = 'dontblockintersectionsign',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'dontblockintersectionsign.png',
        },
    },
    ['leftturnsign'] = {
        label = 'leftturnsign',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'leftturnsign.png',
        },
    },
    ['noparkingsign'] = {
        label = 'noparkingsign',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'noparkingsign.png',
        },
    },
    ['notrespassingsign'] = {
        label = 'notrespassingsign',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'notrespassingsign.png',
        },
    },
    ['rightturnsign'] = {
        label = 'rightturnsign',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'rightturnsign.png',
        },
    },
    ['stopsign'] = {
        label = 'stopsign',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stopsign.png',
        },
    },
    ['uturnsign'] = {
        label = 'uturnsign',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uturnsign.png',
        },
    },
    ['walkingmansign'] = {
        label = 'walkingmansign',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'walkingmansign.png',
        },
    },
    ['yieldsign'] = {
        label = 'yieldsign',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'yieldsign.png',
        },
    },

    -- TECH
    -- bankcards
    ['cb'] = {
        label = 'cb',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cb.png',
        },
    },
    ['cg'] = {
        label = 'cg',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cg.png',
        },
    },
    ['cgld'] = {
        label = 'cgld',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cgld.png',
        },
    },
    ['creditcard_blue'] = {
        label = 'creditcard_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'creditcard_blue.png',
        },
    },
    ['creditcard_fleeca'] = {
        label = 'creditcard_fleeca',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'creditcard_fleeca.png',
        },
    },
    ['creditcard_green'] = {
        label = 'creditcard_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'creditcard_green.png',
        },
    },
    ['creditcard_master'] = {
        label = 'creditcard_master',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'creditcard_master.png',
        },
    },
    ['creditcard_mazebank'] = {
        label = 'creditcard_mazebank',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'creditcard_mazebank.png',
        },
    },
    ['creditcard_purple'] = {
        label = 'creditcard_purple',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'creditcard_purple.png',
        },
    },
    ['creditcard_visa_blue'] = {
        label = 'creditcard_visa_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'creditcard_visa_blue.png',
        },
    },
    ['creditcard_visa_green'] = {
        label = 'creditcard_visa_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'creditcard_visa_green.png',
        },
    },
    ['creditcard_visa_orange'] = {
        label = 'creditcard_visa_orange',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'creditcard_visa_orange.png',
        },
    },
    ['creditcard_visa_yellow'] = {
        label = 'creditcard_visa_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'creditcard_visa_yellow.png',
        },
    },
    ['creditcard_yellow'] = {
        label = 'creditcard_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'creditcard_yellow.png',
        },
    },
    ['shark_blue'] = {
        label = 'shark_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'shark_blue.png',
        },
    },
    ['shark_green'] = {
        label = 'shark_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'shark_green.png',
        },
    },
    ['shark_grey'] = {
        label = 'shark_grey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'shark_grey.png',
        },
    },
    ['shark_pink'] = {
        label = 'shark_pink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'shark_pink.png',
        },
    },
    ['shark_purple'] = {
        label = 'shark_purple',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'shark_purple.png',
        },
    },
    ['shark_red'] = {
        label = 'shark_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'shark_red.png',
        },
    },
    ['shark_yellow'] = {
        label = 'shark_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'shark_yellow.png',
        },
    },
    -- camera
    ['camera'] = {
        label = 'camera',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'camera.png',
        },
    },
    ['camera2'] = {
        label = 'camera2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'camera2.png',
        },
    },
    ['camera3'] = {
        label = 'camera3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'camera3.png',
        },
    },
    ['camera4'] = {
        label = 'camera4',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'camera4.png',
        },
    },
    ['camera5'] = {
        label = 'camera5',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'camera5.png',
        },
    },
    ['camera6'] = {
        label = 'camera6',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'camera6.png',
        },
    },
    ['camera7'] = {
        label = 'camera7',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'camera7.png',
        },
    },
    ['camera8'] = {
        label = 'camera8',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'camera8.png',
        },
    },
    ['camera9'] = {
        label = 'camera9',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'camera9.png',
        },
    },
    ['moviecamera'] = {
        label = 'moviecamera',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'moviecamera.png',
        },
    },
    ['polaroid'] = {
        label = 'polaroid',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'polaroid.png',
        },
    },
    -- consoles
    ['vrheadset'] = {
        label = 'vrheadset',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'vrheadset.png',
        },
    },
    -- electronickit
    ['electronickit-1'] = {
        label = 'electronickit-1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'electronickit-1.png',
        },
    },
    ['electronickit-2'] = {
        label = 'electronickit-2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'electronickit-2.png',
        },
    },
    ['electronickit-3'] = {
        label = 'electronickit-3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'electronickit-3.png',
        },
    },
    ['electronickit-4'] = {
        label = 'electronickit-4',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'electronickit-4.png',
        },
    },
    ['electronickit-5'] = {
        label = 'electronickit-5',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'electronickit-5.png',
        },
    },
    ['electronickit-6'] = {
        label = 'electronickit-6',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'electronickit-6.png',
        },
    },
    -- hackingdevice
    ['hackingdevice-1'] = {
        label = 'hackingdevice-1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hackingdevice-1.png',
        },
    },
    ['hackingdevice-2'] = {
        label = 'hackingdevice-2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hackingdevice-2.png',
        },
    },
    ['hackingdevice-3'] = {
        label = 'hackingdevice-3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hackingdevice-3.png',
        },
    },
    -- laptop
    ['laptop'] = {
        label = 'laptop',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop.png',
        },
    },
    ['laptop_blue'] = {
        label = 'laptop_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop_blue.png',
        },
    },
    ['laptop_blue2'] = {
        label = 'laptop_blue2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop_blue2.png',
        },
    },
    ['laptop_gold'] = {
        label = 'laptop_gold',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop_gold.png',
        },
    },
    ['laptop_green'] = {
        label = 'laptop_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop_green.png',
        },
    },
    ['laptop_green2'] = {
        label = 'laptop_green2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop_green2.png',
        },
    },
    ['laptop_pink'] = {
        label = 'laptop_pink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop_pink.png',
        },
    },
    ['laptop_pink2'] = {
        label = 'laptop_pink2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop_pink2.png',
        },
    },
    ['laptop_purple2'] = {
        label = 'laptop_purple2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop_purple2.png',
        },
    },
    ['laptop_red'] = {
        label = 'laptop_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop_red.png',
        },
    },
    ['laptop_yellow'] = {
        label = 'laptop_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop_yellow.png',
        },
    },
    ['laptop2'] = {
        label = 'laptop2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop2.png',
        },
    },
    ['laptop3'] = {
        label = 'laptop3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop3.png',
        },
    },
    ['laptop4'] = {
        label = 'laptop4',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop4.png',
        },
    },
    ['laptop5'] = {
        label = 'laptop5',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop5.png',
        },
    },
    ['laptop6'] = {
        label = 'laptop6',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop6.png',
        },
    },
    ['laptop7'] = {
        label = 'laptop7',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'laptop7.png',
        },
    },
    ['tech_laptop'] = {
        label = 'tech_laptop',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tech_laptop.png',
        },
    },
    -- misc
    ['arc_reactor'] = {
        label = 'arc_reactor',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'arc_reactor.png',
        },
    },
    ['capacitors'] = {
        label = 'capacitors',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'capacitors.png',
        },
    },
    ['crocodile_clips'] = {
        label = 'crocodile_clips',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'crocodile_clips.png',
        },
    },
    ['datadrive'] = {
        label = 'datadrive',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'datadrive.png',
        },
    },
    ['drone'] = {
        label = 'drone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'drone.png',
        },
    },
    ['fitbit'] = {
        label = 'fitbit',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'fitbit.png',
        },
    },
    ['gps'] = {
        label = 'gps',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gps.png',
        },
    },
    ['hardrive'] = {
        label = 'hardrive',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'hardrive.png',
        },
    },
    ['highradio'] = {
        label = 'highradio',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'highradio.png',
        },
    },
    ['megaphone'] = {
        label = 'megaphone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'megaphone.png',
        },
    },
    ['nightvision'] = {
        label = 'nightvision',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nightvision.png',
        },
    },
    ['nightvision2'] = {
        label = 'nightvision2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'nightvision2.png',
        },
    },
    ['oled'] = {
        label = 'oled',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'oled.png',
        },
    },
    ['pcb'] = {
        label = 'pcb',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pcb.png',
        },
    },
    ['pinger'] = {
        label = 'pinger',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pinger.png',
        },
    },
    ['remote'] = {
        label = 'remote',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'remote.png',
        },
    },
    ['tablet'] = {
        label = 'tablet',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tablet.png',
        },
    },
    ['techscrap'] = {
        label = 'techscrap',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'techscrap.png',
        },
    },
    ['trackerdisabler'] = {
        label = 'trackerdisabler',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'trackerdisabler.png',
        },
    },
    ['tvremote'] = {
        label = 'tvremote',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'tvremote.png',
        },
    },
    ['uvtorch'] = {
        label = 'uvtorch',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'uvtorch.png',
        },
    },
    ['vrs'] = {
        label = 'VRS',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'VRS.png',
        },
    },
    -- news
    ['boom'] = {
        label = 'boom',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'boom.png',
        },
    },
    ['light'] = {
        label = 'light',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'light.png',
        },
    },
    ['news_mic'] = {
        label = 'news_mic',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'news_mic.png',
        },
    },
    -- phone
    ['black_phone'] = {
        label = 'black_phone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'black_phone.png',
        },
    },
    ['black_phone2'] = {
        label = 'black_phone2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'black_phone2.png',
        },
    },
    ['blue_phone'] = {
        label = 'blue_phone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'blue_phone.png',
        },
    },
    ['classic_phone'] = {
        label = 'classic_phone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'classic_phone.png',
        },
    },
    ['gold_phone'] = {
        label = 'gold_phone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gold_phone.png',
        },
    },
    ['greenlight_phone'] = {
        label = 'greenlight_phone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'greenlight_phone.png',
        },
    },
    ['lightpink_phone'] = {
        label = 'lightpink_phone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lightpink_phone.png',
        },
    },
    ['oldphone'] = {
        label = 'oldphone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'oldphone.png',
        },
    },
    ['phone'] = {
        label = 'phone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'phone.png',
        },
    },
    ['phone_hack'] = {
        label = 'phone_hack',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'phone_hack.png',
        },
    },
    ['phone2'] = {
        label = 'phone2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'phone2.png',
        },
    },
    ['phone3'] = {
        label = 'phone3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'phone3.png',
        },
    },
    ['pink_phone'] = {
        label = 'pink_phone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pink_phone.png',
        },
    },
    ['purple_phone'] = {
        label = 'purple_phone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'purple_phone.png',
        },
    },
    ['red_phone'] = {
        label = 'red_phone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'red_phone.png',
        },
    },
    ['smartphone'] = {
        label = 'smartphone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'smartphone.png',
        },
    },
    ['white_phone'] = {
        label = 'white_phone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'white_phone.png',
        },
    },
    ['white_phone2'] = {
        label = 'white_phone2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'white_phone2.png',
        },
    },
    -- radio
    ['radio'] = {
        label = 'radio',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'radio.png',
        },
    },
    ['radio_blue'] = {
        label = 'radio_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'radio_blue.png',
        },
    },
    ['radio_green'] = {
        label = 'radio_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'radio_green.png',
        },
    },
    ['radio_grey'] = {
        label = 'radio_grey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'radio_grey.png',
        },
    },
    ['radio_pink'] = {
        label = 'radio_pink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'radio_pink.png',
        },
    },
    ['radio_yellow'] = {
        label = 'radio_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'radio_yellow.png',
        },
    },
    ['radio2'] = {
        label = 'radio2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'radio2.png',
        },
    },
    ['radio3'] = {
        label = 'radio3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'radio3.png',
        },
    },
    ['radioscanner'] = {
        label = 'radioscanner',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'radioscanner.png',
        },
    },
    -- securitycards
    ['gruppe6_black'] = {
        label = 'gruppe6_black',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gruppe6_black.png',
        },
    },
    ['gruppe6_blue'] = {
        label = 'gruppe6_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gruppe6_blue.png',
        },
    },
    ['gruppe6_green'] = {
        label = 'gruppe6_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gruppe6_green.png',
        },
    },
    ['gruppe6_pink'] = {
        label = 'gruppe6_pink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gruppe6_pink.png',
        },
    },
    ['gruppe6_purple'] = {
        label = 'gruppe6_purple',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gruppe6_purple.png',
        },
    },
    ['gruppe6_red'] = {
        label = 'gruppe6_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gruppe6_red.png',
        },
    },
    ['gruppe6_yellow'] = {
        label = 'gruppe6_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'gruppe6_yellow.png',
        },
    },
    ['scpfive'] = {
        label = 'scpfive',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scpfive.png',
        },
    },
    ['scpfour'] = {
        label = 'scpfour',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scpfour.png',
        },
    },
    ['scpone'] = {
        label = 'scpone',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scpone.png',
        },
    },
    ['scpthree'] = {
        label = 'scpthree',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scpthree.png',
        },
    },
    ['scptwo'] = {
        label = 'scptwo',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scptwo.png',
        },
    },
    ['scpzero'] = {
        label = 'scpzero',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'scpzero.png',
        },
    },
    ['securitycard_black'] = {
        label = 'securitycard_black',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'securitycard_black.png',
        },
    },
    ['securitycard_blue'] = {
        label = 'securitycard_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'securitycard_blue.png',
        },
    },
    ['securitycard_green'] = {
        label = 'securitycard_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'securitycard_green.png',
        },
    },
    ['securitycard_pink'] = {
        label = 'securitycard_pink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'securitycard_pink.png',
        },
    },
    ['securitycard_purple'] = {
        label = 'securitycard_purple',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'securitycard_purple.png',
        },
    },
    ['securitycard_red'] = {
        label = 'securitycard_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'securitycard_red.png',
        },
    },
    ['securitycard_white'] = {
        label = 'securitycard_white',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'securitycard_white.png',
        },
    },
    ['securitycard_yellow'] = {
        label = 'securitycard_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'securitycard_yellow.png',
        },
    },
    ['vr_keycard'] = {
        label = 'vr_keycard',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'vr_keycard.png',
        },
    },
    ['vr_keycard_blue'] = {
        label = 'vr_keycard_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'vr_keycard_blue.png',
        },
    },
    ['vr_keycard_green'] = {
        label = 'vr_keycard_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'vr_keycard_green.png',
        },
    },
    ['vr_keycard_pink'] = {
        label = 'vr_keycard_pink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'vr_keycard_pink.png',
        },
    },
    ['vr_keycard_yellow'] = {
        label = 'vr_keycard_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'vr_keycard_yellow.png',
        },
    },
    -- stolen
    ['microwave'] = {
        label = 'microwave',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'microwave.png',
        },
    },
    ['stolencomputer'] = {
        label = 'stolencomputer',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stolencomputer.png',
        },
    },
    ['stolenstereo'] = {
        label = 'stolenstereo',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stolenstereo.png',
        },
    },
    ['stolentv'] = {
        label = 'stolentv',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'stolentv.png',
        },
    },
    -- usb
    ['cryptostick'] = {
        label = 'cryptostick',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cryptostick.png',
        },
    },
    ['pendrive'] = {
        label = 'pendrive',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'pendrive.png',
        },
    },
    ['usb'] = {
        label = 'usb',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb.png',
        },
    },
    ['usb_black'] = {
        label = 'usb_black',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_black.png',
        },
    },
    ['usb_black2'] = {
        label = 'usb_black2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_black2.png',
        },
    },
    ['usb_black3'] = {
        label = 'usb_black3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_black3.png',
        },
    },
    ['usb_blue'] = {
        label = 'usb_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_blue.png',
        },
    },
    ['usb_blue2'] = {
        label = 'usb_blue2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_blue2.png',
        },
    },
    ['usb_blue3'] = {
        label = 'usb_blue3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_blue3.png',
        },
    },
    ['usb_green'] = {
        label = 'usb_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_green.png',
        },
    },
    ['usb_green2'] = {
        label = 'usb_green2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_green2.png',
        },
    },
    ['usb_green3'] = {
        label = 'usb_green3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_green3.png',
        },
    },
    ['usb_grey'] = {
        label = 'usb_grey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_grey.png',
        },
    },
    ['usb_grey2'] = {
        label = 'usb_grey2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_grey2.png',
        },
    },
    ['usb_grey3'] = {
        label = 'usb_grey3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_grey3.png',
        },
    },
    ['usb_pink'] = {
        label = 'usb_pink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_pink.png',
        },
    },
    ['usb_pink2'] = {
        label = 'usb_pink2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_pink2.png',
        },
    },
    ['usb_purple'] = {
        label = 'usb_purple',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_purple.png',
        },
    },
    ['usb_purple2'] = {
        label = 'usb_purple2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_purple2.png',
        },
    },
    ['usb_purple3'] = {
        label = 'usb_purple3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_purple3.png',
        },
    },
    ['usb_red'] = {
        label = 'usb_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_red.png',
        },
    },
    ['usb_red2'] = {
        label = 'usb_red2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_red2.png',
        },
    },
    ['usb_yellow'] = {
        label = 'usb_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_yellow.png',
        },
    },
    ['usb_yellow2'] = {
        label = 'usb_yellow2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_yellow2.png',
        },
    },
    ['usb_yellow3'] = {
        label = 'usb_yellow3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb_yellow3.png',
        },
    },
    ['usb2'] = {
        label = 'usb2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'usb2.png',
        },
    },

    -- TOOLS
    -- cleaning
    ['airfreshener_blue'] = {
        label = 'airfreshener_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'airfreshener_blue.png',
        },
    },
    ['airfreshener_green'] = {
        label = 'airfreshener_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'airfreshener_green.png',
        },
    },
    ['airfreshener_red'] = {
        label = 'airfreshener_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'airfreshener_red.png',
        },
    },
    ['airfreshener_yellow'] = {
        label = 'airfreshener_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'airfreshener_yellow.png',
        },
    },
    ['buffingmachine_blue'] = {
        label = 'buffingmachine_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'buffingmachine_blue.png',
        },
    },
    ['buffingmachine_green'] = {
        label = 'buffingmachine_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'buffingmachine_green.png',
        },
    },
    ['buffingmachine_red'] = {
        label = 'buffingmachine_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'buffingmachine_red.png',
        },
    },
    ['buffingmachine_yellow'] = {
        label = 'buffingmachine_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'buffingmachine_yellow.png',
        },
    },
    ['cleaninggear_blue'] = {
        label = 'cleaninggear_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cleaninggear_blue.png',
        },
    },
    ['cleaninggear_green'] = {
        label = 'cleaninggear_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cleaninggear_green.png',
        },
    },
    ['cleaninggear_red'] = {
        label = 'cleaninggear_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cleaninggear_red.png',
        },
    },
    ['cleaningwipes'] = {
        label = 'cleaningwipes',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'cleaningwipes.png',
        },
    },
    ['powerwasher_blue'] = {
        label = 'powerwasher_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'powerwasher_blue.png',
        },
    },
    ['powerwasher_green'] = {
        label = 'powerwasher_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'powerwasher_green.png',
        },
    },
    ['powerwasher_red'] = {
        label = 'powerwasher_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'powerwasher_red.png',
        },
    },
    ['powerwasher_yellow'] = {
        label = 'powerwasher_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'powerwasher_yellow.png',
        },
    },
    ['wandgloves_blue'] = {
        label = 'wandgloves_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wandgloves_blue.png',
        },
    },
    ['wandgloves_green'] = {
        label = 'wandgloves_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wandgloves_green.png',
        },
    },
    ['wandgloves_pink'] = {
        label = 'wandgloves_pink',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wandgloves_pink.png',
        },
    },
    ['wandgloves_red'] = {
        label = 'wandgloves_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'wandgloves_red.png',
        },
    },
    -- drills
    ['drill_blue'] = {
        label = 'drill_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'drill_blue.png',
        },
    },
    ['drill_blue2'] = {
        label = 'drill_blue2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'drill_blue2.png',
        },
    },
    ['drill_green'] = {
        label = 'drill_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'drill_green.png',
        },
    },
    ['drill_green2'] = {
        label = 'drill_green2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'drill_green2.png',
        },
    },
    ['drill_green3'] = {
        label = 'drill_green3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'drill_green3.png',
        },
    },
    ['drill_grey'] = {
        label = 'drill_grey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'drill_grey.png',
        },
    },
    ['drill_red'] = {
        label = 'drill_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'drill_red.png',
        },
    },
    ['drill_red2'] = {
        label = 'drill_red2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'drill_red2.png',
        },
    },
    ['drill_yellow'] = {
        label = 'drill_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'drill_yellow.png',
        },
    },
    ['drill_yellow2'] = {
        label = 'drill_yellow2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'drill_yellow2.png',
        },
    },
    -- lockpicks
    ['advancedlockpick_blue'] = {
        label = 'advancedlockpick_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'advancedlockpick_blue.png',
        },
    },
    ['advancedlockpick_green'] = {
        label = 'advancedlockpick_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'advancedlockpick_green.png',
        },
    },
    ['advancedlockpick_grey'] = {
        label = 'advancedlockpick_grey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'advancedlockpick_grey.png',
        },
    },
    ['advancedlockpick_red'] = {
        label = 'advancedlockpick_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'advancedlockpick_red.png',
        },
    },
    ['advancedlockpick_yellow'] = {
        label = 'advancedlockpick_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'advancedlockpick_yellow.png',
        },
    },
    ['lockpick'] = {
        label = 'lockpick',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lockpick.png',
        },
    },
    ['lockpick_blue'] = {
        label = 'lockpick_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lockpick_blue.png',
        },
    },
    ['lockpick_green'] = {
        label = 'lockpick_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lockpick_green.png',
        },
    },
    ['lockpick_grey'] = {
        label = 'lockpick_grey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lockpick_grey.png',
        },
    },
    ['lockpick_red'] = {
        label = 'lockpick_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lockpick_red.png',
        },
    },
    ['lockpick_yellow'] = {
        label = 'lockpick_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lockpick_yellow.png',
        },
    },
    ['lockpick2'] = {
        label = 'lockpick2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lockpick2.png',
        },
    },
    ['lockpick3'] = {
        label = 'lockpick3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'lockpick3.png',
        },
    },
    -- lumber
    ['powersaw'] = {
        label = 'powersaw',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'powersaw.png',
        },
    },
    ['powersaw1'] = {
        label = 'powersaw1',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'powersaw1.png',
        },
    },
    ['powersaw2'] = {
        label = 'powersaw2',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'powersaw2.png',
        },
    },
    ['powersaw3'] = {
        label = 'powersaw3',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'powersaw3.png',
        },
    },
    -- misc
    ['binoculars'] = {
        label = 'binoculars',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'binoculars.png',
        },
    },
    ['metaldetector'] = {
        label = 'metaldetector',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'metaldetector.png',
        },
    },
    ['screwdriverset_blue'] = {
        label = 'screwdriverset_blue',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'screwdriverset_blue.png',
        },
    },
    ['screwdriverset_green'] = {
        label = 'screwdriverset_green',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'screwdriverset_green.png',
        },
    },
    ['screwdriverset_grey'] = {
        label = 'screwdriverset_grey',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'screwdriverset_grey.png',
        },
    },
    ['screwdriverset_red'] = {
        label = 'screwdriverset_red',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'screwdriverset_red.png',
        },
    },
    ['screwdriverset_yellow'] = {
        label = 'screwdriverset_yellow',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'screwdriverset_yellow.png',
        },
    },

    -- VOUCHERS
    -- coupons
    ['coupon_10'] = {
        label = 'coupon_10',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coupon_10.png',
        },
    },
    ['coupon_15'] = {
        label = 'coupon_15',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coupon_15.png',
        },
    },
    ['coupon_25'] = {
        label = 'coupon_25',
        weight = 100,
        stack = true,
        close = true,
        client = {
            image = 'coupon_25.png',
        },
    },
}
