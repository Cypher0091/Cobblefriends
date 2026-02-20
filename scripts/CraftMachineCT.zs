// Remove the old recipe

craftingTable.remove(<item:simpletms:machine_tm>);

// Add the new recipe
craftingTable.addShaped("machine_tm", <item:simpletms:machine_tm>, [
    [<item:simpletms:tr_blank>, <item:minecraft:iron_ingot>, <item:simpletms:tr_blank>],
    [<item:minecraft:iron_ingot>, <item:cobblemon:pc>, <item:minecraft:iron_ingot>],
    [<item:simpletms:tr_blank>, <item:minecraft:iron_ingot>, <item:simpletms:tr_blank>]
]);