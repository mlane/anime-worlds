import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Remove and hide recipes
val rhItems = [
  <disenchanter:disenchantmenttable:1>,
  <disenchanter:disenchantmenttable:2>,
  <disenchanter:disenchantmenttable:3>,
  <disenchanter:disenchantmenttable:4>,
  <disenchanter:disenchantmenttable:5>,
  <disenchanter:disenchantmenttable:6>,
  <disenchanter:disenchantmenttable:7>,
  <disenchanter:disenchantmenttable:8>,
  <disenchanter:disenchantmenttable:9>,
  <disenchanter:experience_jar>,
] as IItemStack[];

for item in rhItems {
	rh(item);
}