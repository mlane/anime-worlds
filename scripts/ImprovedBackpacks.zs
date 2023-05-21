import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Remove and hide recipes
val rhItems = [
  <improvedbackpacks:backpack>.withTag({Color: 0}),
  <improvedbackpacks:backpack>.withTag({Color: 1}),
  <improvedbackpacks:backpack>.withTag({Color: 2}),
  <improvedbackpacks:backpack>.withTag({Color: 3}),
  <improvedbackpacks:backpack>.withTag({Color: 4}),
  <improvedbackpacks:backpack>.withTag({Color: 5}),
  <improvedbackpacks:backpack>.withTag({Color: 6}),
  <improvedbackpacks:backpack>.withTag({Color: 7}),
  <improvedbackpacks:backpack>.withTag({Color: 8}),
  <improvedbackpacks:backpack>.withTag({Color: 9}),
  <improvedbackpacks:backpack>.withTag({Color: 10}),
  <improvedbackpacks:backpack>.withTag({Color: 11}),
  <improvedbackpacks:backpack>.withTag({Color: 12}),
  <improvedbackpacks:backpack>.withTag({Color: 13}),
  <improvedbackpacks:backpack>.withTag({Color: 14}),
  <improvedbackpacks:backpack>.withTag({Color: 15}),
  <improvedbackpacks:ender_backpack>,
] as IItemStack[];

for item in rhItems {
	rh(item);
}