
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.VanillaFactory;

var stick = <minecraft:stick>;
var flint = <minecraft:flint:0>;

var craftingToolSawEmptyTag = <ore:craftingToolSawEmptyTag>;
var nuggetWroughtIron = <gregtech:meta_item_1:9197>;
furnace.addRecipe(nuggetWroughtIron, <ore:nuggetIron>);

// VANILLA TNT
recipes.remove(<minecraft:tnt> * 1);


// OREDICT

var oreFlint = <ore:ingotFlint>;  // name is a bit silly but makes it simpler to add dynamic recipes
oreFlint.add(<minecraft:flint>);

// ALTERNATIVE CHEST RECIPES
 recipes.addShaped("it3_it_chests", <minecraft:chest>*4, [
  [<ore:logWood>, <ore:logWood>, <ore:logWood>], 
  [<ore:logWood>, craftingToolSawEmptyTag, <ore:logWood>], 
  [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
  
 //Logs to sticks
recipes.addShapedMirrored("it3_logs_to_sticks", <minecraft:stick>*4, [[<ore:logWood>], [<ore:logWood>]]);
recipes.addShapedMirrored("it3_saw_logs_to_sticks", <minecraft:stick>*8, [[craftingToolSawEmptyTag], [<ore:logWood>], [<ore:logWood>]]);
recipes.addShapedMirrored("it3_plank_to_sticks", <minecraft:stick>*2, [[craftingToolSawEmptyTag], [<ore:plankWood>]]);