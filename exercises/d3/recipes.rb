hash_browns_ing = ["potatoes","butter","oil","salt","pepper"]
pb_j_ing = ["peanut butter","jelly","bread"]
crepes_ing = ["eggs","milk","flour"]
ingredients = {:Hash_Browns => hash_browns_ing, :PB_J => pb_j_ing, :Crepes => crepes_ing}

hash_browns_descrip = "This salty breakfast favorite is best served crispy with potatoes straight from Ireland."
pb_j_descrip = "This classic lunchtime sandwich is a favorite for kids and packs in protein and fruit servings."
crepes_descrip = "A French import: try these thinly-wrapped goodies as a meal or dessert!"

hash_browns_steps = ["1. Cut potatoes into strips", "2. Heat pan with melted butter coating it.", "3. Fry potatoe slices until crisp brown", "4. Add salt and pepper to taste."]
pb_j_steps = ["1. Apply peanut butter to bread.", "2.Apply jelly to bread.","3.Enjoy."] 
crepes_steps = ["1. Crack and whisk eggs.","2.Add milk. Stir thoroughly.","3.Slowly add flour until desired consistency."] 
#formatting note: every key should have its own line if it points to 
# => another data structure
cookbook = {
	:hash_browns => {
		description: hash_browns_descrip,
		ingredients: hash_browns_ing,
		steps: hash_browns_steps
	},
	:pb_j => {
		description: pb_j_descrip,
		ingredients: pb_j_ing,
		steps: pb_j_steps
	},
	:crepes => {
		description: crepes_descrip,
		ingredients: crepes_ing,
		steps: crepes_steps
	}	
}
#1. Array<String>
#2. Hash<Hash, Array<Fixnum>>
#3. Array<Hash<Array<String>,Symbol>>>
#4. Hash<