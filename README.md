# Cz-Gift

<div align="center">
  <a href="https://discord.gg/deWH6JVDxK">
    <img align="center" src="https://logopoppin.com/wp-content/uploads/2021/09/discord-logo-current.jpg" width="100">
  </a><br>
  <a href="https://discord.gg/deWH6JVDxK">CZ Scripts HUB Discord</a><br>
</div>

 - This script adds functionality to create a special item in your inventory that, when used, grants the player three additional items. The configuration allows you to specify the items to be granted along with their quantities. It's a convenient way to bundle multiple items together for distribution or rewards within your FiveM Server.

## Installation
- Add Item to [qb]\qb-core\shared
```lua
["gift"]  		            = {["name"] = "gift", 				            ["label"] = "Myriad Gift", 						["weight"] = 100, 		["type"] = "item", 			["image"] = "myriad-gift.png", 				["unique"] = true, 	            ["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A Token Of Love From The Team."},
```
- Add Image to ps-inventory\html\images
- Adjust Items to be gifted as per your like
- ensure Cz-Gift in your server.cfg
- Done
- Enjoy


## Dependencies :

- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-target:](https://github.com/qbcore-framework/qb-target)
- [ps-inventory:](https://github.com/Project-Sloth/ps-inventory)
