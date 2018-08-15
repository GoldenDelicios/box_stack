# box_stack
Minecraft datapack: Stack empty shulker boxes inside chests

There are two options under scoreboard BSConfig:
* MaxStackSize: Defaults to 64, this is the maximum number of shulker boxes the datapack will fit into a slot
* EnableChestSearch: Defaults to 0, if set to 1, armor stands name-tagged "ChestSearch" can detect chests they are facing, just like players.
	This can be useful for contraptions like shulker box unloaders. 
	They may be renamed to anything else afterwards and still keep their properties.

Notes:
* Stacking is attempted every 20 ticks
* Player (or armor stand) must be facing chest for stacking to occur; it is possible to open a chest and not be facing it (e.g. latency, being pushed away by water/mobs)
* Double chests work as you'd expect
* Shulker boxes that maintain their slot position after stacking will keep any extra tags (e.g. tooltip name) unchanged

Issues:
* Datapack does not work with containers other than normal chests, including trapped chests
* Chest will only use slots previously occupied by shulker boxes when stacking. 
If datapack attempts to stack and can't refit all the shulker boxes using the original occupied slots, 
any extra items that can't fit into a slot will be lost. 
This can happen if you previously stacked boxes using a higher MaxStackingSize setting, and then lowered it
* Datapack temporarily fills chest with structure void blocks to help with counting shulker boxes and removes all of them when no longer needed.
If this is an issue and you need to be able to store structure void blocks,
	you can use other containers (e.g. trapped chests), 
	ensure to not store shulker boxes in the same chest as structure void blocks, 
	or modify the functions to use some other item

Lastly, I included a bonus creative tool/debug function `boxstack:debug/maxstacksize` which will modify each item count in the container underneath the executor to the MaxStackSize. May be useful for some creative projects.
