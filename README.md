# Cz-GiftBox

<div align="center">
  <a href="https://discord.gg/deWH6JVDxK">
    <img align="center" src="https://logopoppin.com/wp-content/uploads/2021/09/discord-logo-current.jpg" width="100">
  </a><br>
  <a href="https://discord.gg/deWH6JVDxK">CZ Scripts HUB Discord</a><br>
</div>

- Introducing our new collection of mystery gift boxes! Each box contains a delightful surprise, offering you a chance to receive random, static, or lucky items upon opening. Whether you're seeking a thrilling surprise or aiming for something specific, our gift boxes cater to all preferences. Unveil the excitement and uncover your treasure today!

## Dependencies :

- [qb-core](https://github.com/qbcore-framework/qb-core)
- [ps-inventory:](https://github.com/Project-Sloth/ps-inventory)


# Installation:

- Please drag and drop the folder into your "resources" directory.
- To start the resource, navigate to your server.cfg or command line interface and enter the appropriate command. This command typically follows the syntax:
``ensure Cz-GiftBox``
- Thank you! I hope you have a great time exploring the content and enjoying the surprises within the gift boxes. If you have any questions or need further assistance, feel free to join our Discord!

# Setup

- Copy the images from the "images" folder to "inventory\html\images" 

- Add the following items to qb-core\shared\items.lua

```lua
   -- Cz-GiftBox
['small_giftbox'] 			 = {['name'] = 'small_giftbox', 		['label'] = 'Small Gift Box', 		['weight'] = 150, 		['type'] = 'item', 		['image'] = 'small_giftbox.png', 	['unique'] = false,    ['useable'] = true, 	   ['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Small Gift of basic items'},
['medium_giftbox'] 			 = {['name'] = 'medium_giftbox', 		['label'] = 'Medium Gift Box', 		['weight'] = 250, 		['type'] = 'item', 		['image'] = 'medium_giftbox.png', 	['unique'] = false,    ['useable'] = true, 	   ['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Medium Gift with commonly needed items'},
['big_giftbox'] 			 = {['name'] = 'big_giftbox', 			['label'] = 'Big Gift Box', 		['weight'] = 350, 		['type'] = 'item', 		['image'] = 'big_giftbox.png', 		['unique'] = false,    ['useable'] = true, 	   ['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Big box Gift some rare items'},
   ```

- If you add other Gifts then add those too



