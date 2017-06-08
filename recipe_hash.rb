perfect_10_recipe = {
    :almondflour => "2 cups",
    :glutenfreewholeoats => "1 cup",
    :koshersalt => "1/2 teaspoon",
    :bakingpowder => "1/2 teaspoon",
    :bakingsoda => "1/4 teaspoon",
    :xanthangum => "1/2 tea spoon",
    :sliveredalmonds => "1/4 cup",
    :minidarkchocolatechips => "3/4 cup",
    :oliveoil => "1/2 cup",
    :agave => "1/4 cup"
}#code your solutions here

#1. Create a hash called `perfect_10_recipe` that has the following data:
#  - almond flour - 2 cups
#  - gluten freewhole oats - 1 cup
#  - kosher salt - 1/2 tea spoon
#  - baking powder  - 1/2 tea spoon
#  - baking soda - 1/4 tea spoon
#  - Xanthan Gum - 1/2 tea spoon
#  - slivered almonds, lightly toasted - 1/4 cup
#  - mini dark chocolate chips - 3/4 cup
#  - olive oil - 1/2 cup
#  - agave - 1/4 cup
# All of the ingredients should be symbols and the amounts should be strings. Remember that symbols start with a colon and be sure to sub underscores for spaces.




#2. Write a method that simply returns (not puts) your perfect_10 hash
perfect_10 = {
    :almond_flour => "2 cups",
    :gluten_free_whole_oats => "1 cup",
    :kosher_salt => "1/2 teaspoon",
    :baking_powder => "1/2 teaspoon",
    :baking_soda => "1/4 teaspoon",
    :xanthan_Gum => "1/2 tea spoon",
    :slivered_almonds => "1/4 cup",
    :mini_dark_chocolate_chips => "3/4 cup",
    :olive_oil => "1/2 cup",
    :agave => "1/4 cup"
}
def recipe_ingredients(recipe_hash)
return recipe_hash
end
recipe_ingredients(perfect_10_recipe)


#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
def amount_of_chocolate_chips(perfect_10)
     perfect_10[:mini_dark_chocolate_chips]
end

#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts(recipe_hash)
    recipe_hash.each do |ingredient, amount|
    puts "The ingredient is #{ingredient} and the amount is #{amount}."
     end
end

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients(recipe_hash)
    recipe_hash.each do |ingredients|
        puts "#{ingredients}"
    end

end

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts(recipe_hash)
  
end

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(perfect_10_recipe)

end
