Config = {}

Config.Enable = true

-- Zde můžete vytvořit zón kolik chcete

Config.CircleZones = {
    Field = {
        coords = vector3(2808.7437, 4765.9019, 46.9180), -- pozice kde se budou spawnovat propy.
        name = 'name', -- název zony, bude se zobrazovat např. v progress baru.
        radius = 100.0, -- rádius ve kterém se budou spawnovat propy.
        model = 'prop_barrel_02b', -- model propu který se spawne. https://gtahash.ru.
        item = 'water', -- item který hráč po sebrání propu dostane.
        amount = 1 -- množství itemu který hráč po sebrání propu dostane.
    },
    Field1 = {
        coords = vector3(2863.2053, 4623.1938, 48.8185),
        name = 'name2',
        radius = 100.0,
        model = 'prop_rad_waste_barrel_01',
        item = 'bread',
        amount = 2
    },
    Field2 = {
        coords = vector3(2266.1746, 5611.5454, 54.8872),
        name = 'name3',
        radius = 100.0,
        model = 'prop_rad_waste_barrel_01',
        item = 'weapon_pistol',
        amount = 3
    }
}

Config.ProcessZones = {
    Coke = {
        coords = vector3(317.0858, 345.8761, 105.2013), -- pozice na který se objeví marker pro předěl.
        name = 'Coke', -- název zony, bude se zobrazovat např. v progress baru.
        radius = 10.0, -- radius na který se marker zobrazí.
        removeItem = 'bread', -- item který se při předělu odebere.
        removeAmount = 1, -- množství který se při předělu odebere.
        giveItem = 'water', -- item který hráč po předělu obdrží.
        giveAmount = 10, -- množství který hráč po předělu obdrží.
        markerType = 1 -- Typ markeru který se zobrazí. https://docs.fivem.net/docs/game-references/markers/.
    },
    Meth = {
        coords = vector3(2808.7437, 4765.9019, 46.9180),
        name = 'Meth',
        radius = 10.0,
        removeItem = 'bread',
        removeAmount = 1,
        giveItem = 'water',
        giveAmount = 10,
        markerType = 1
    },
    Weed = {
        coords = vector3(2808.7437, 4765.9019, 46.9180),
        name = 'Weed',
        radius = 10.0,
        removeItem = 'bread',
        removeAmount = 1,
        giveItem = 'water',
        giveAmount = 10,
        markerType = 1
    }
}

Config.SellItems = {
    {
        item = 'water', -- Položka, kterou chcete prodávat.
        minAmount = 1, -- Minimální počet, který se prodá.
        maxAmount = 5, -- Maximální počet, který se prodá.
        minPrice = 85, -- Minimální cena za 1 položku.
        maxPrice = 95 -- Maximální cena za 1 položku.
    },
    {
        item = 'bread',
        minAmount = 1,
        maxAmount = 5,
        minPrice = 10,
        maxPrice = 15
    },
}

Config.Delays = {
    PickUp = 5000, -- doba po které hráč obdrží item.
    Processing = 5000 -- doba po které hráč obdrží item při předělu.
}
