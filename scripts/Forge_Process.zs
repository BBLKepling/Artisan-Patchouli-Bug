import mods.artisanworktables.builder.RecipeBuilder;


RecipeBuilder.get("blacksmith")
  .setName("forgeironsword")
  .setShapeless([<minecraft:stone_sword>, <minecraft:stick> | <minecraft:sand>, <artisanworktables:design_pattern>.withTag({ArtisanWorktables: {RecipeName: "blacksmith:forgeironsword"}}) | <patchouli:guide_book>.withTag({"patchouli:book": "patchouli:blacksmith_monthly_vol_one"})])
  .addOutput(<minecraft:iron_sword>)
  .create();
RecipeBuilder.get("blacksmith")
  .setName("forgegoldsword")
  .setShapeless([<minecraft:wooden_sword>, <minecraft:stick> | <minecraft:sand>, <artisanworktables:design_pattern>.withTag({ArtisanWorktables: {RecipeName: "blacksmith:forgegoldsword"}}) | <patchouli:guide_book>.withTag({"patchouli:book": "patchouli:blacksmith_monthly_vol_two"})])
  .addOutput(<minecraft:golden_sword>)
  .create();