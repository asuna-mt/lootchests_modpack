local items = {}

for _,item in ipairs({
    {"farming:seed_wheat", 4},
    {"farming:tomato", 2},
    {"farming:rye", 4},
    {"farming:oat", 4},
    {"farming:rice", 4},
    {"farming:rhubarb", 2},
    {"farming:raspberries", 4},
    {"farming:pumpkin", 1},
    {"farming:potato", 4},
    {"farming:pineapple", 2},
    {"farming:peppercorn", 4},
    {"farming:pepper", 4},
    {"farming:pea_pod", 4},
    {"farming:peas", 8},
    {"farming:onion", 4},
    {"farming:melon", 1},
    {"farming:seed_hemp", 4},
    {"farming:hemp_leaf", 8},
    {"farming:hemp_rope", 4},
    {"farming:grapes", 6},
    {"farming:garlic_clove", 2},
    {"farming:garlic", 4},
    {"farming:cucumber", 2},
    {"farming:seed_cotton", 4},
    {"farming:corn", 8},
    {"farming:coffee_beans", 8},
    {"farming:cocoa_beans", 8},
    {"farming:chili_pepper", 2},
    {"farming:carrot", 4},
    {"farming:blueberries", 8},
    {"farming:beetroot", 8},
    {"farming:beans", 8},
    {"farming:seed_barley", 4},
    {"farming:barley", 8},
}) do
    if minetest.registered_items[item[1]] then
        table.insert(items,item)
    end
end

lootchests.add_to_loot_table("lootchests_default:basket", items)
