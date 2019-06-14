# glass-pipes-improved

Edit of [SethBling's datapack](https://www.youtube.com/watch?v=UegvUSNvJ4U) that allows the creation of glass transit pipes in Minecraft in the style of Mario's glass pipes, or [Thermal Expansion's viaducts](https://teamcofh.com/docs/thermal-dynamics/viaduct/). I have modified Seth's pack to allow the usage of stained glass in the construction of the pipe, as well as a number of other blocks, and to make the check for an entrance a bit more lenient to allow for some decoration.

Click below to watch SethBling's video
[![SethBling's video](https://img.youtube.com/vi/UegvUSNvJ4U/0.jpg)](https://www.youtube.com/watch?v=UegvUSNvJ4U)

# More Info

* The list of blocks treated as pipe glass can be found [here](https://github.com/budak7273/glass-pipes-improved/blob/master/data/glass-pipes-improved/tags/blocks/glasslike.json). They include...
	* Stained glass (and panes)
	* Fences
	* Beacons
	* Iron Bars
	* Ice
* The list of blocks treated as air for the purpose of being in the entrance area and inside of the pipes is [here](https://github.com/budak7273/glass-pipes-improved/blob/master/data/glass-pipes-improved/tags/blocks/airlike.json). They include...
	* Water
	* Lava
	* Flower pots
	* Hay bales
	* Trapdoors
* If you disagree with my choices for these lists, or if I forgot something, it's pretty simple to edit the tag files and remove/add things yourself. Please consider [creating an issue on GitHub](https://github.com/budak7273/glass-pipes-improved/issues) with your chosen changes so that I may consider adding them to the regular project.


# Side notes
* Some 'unusual choices' are in the `airlike` list. Stairs, slabs, and hay bales are on the list since I think they would be nice for 'decorating' the entrance and passing through them in a pipe wouldn't be the end of the world. Note: this means you can make pipes out of fences in weird configurations, but I think this is tolerable.
* There is a vanilla minecraft tag [`impermeable`](https://minecraft.gamepedia.com/Tag#impermeable) which only contains the stained glasses. I could have used this in the `glasslike` tag, but since it is possible for non-glass blocks to be added to that list in the future, I decided not to.