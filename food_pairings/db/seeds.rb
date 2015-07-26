Dish.delete_all
Drink.delete_all

puts "Creating dishes and drinks..."

Dish.create name: "Flamin Hot Cheetos", description: "so good in the moment but so bad in the bathroom"
Dish.create name: "Mac n Cheese", description: "cheese n carbs"
Dish.create name: "Ramen", description: "dude, drop an egg in the boiling water, you won't regret it i promise"

Drink.create name: "Moscato", description: "preferably the nicki minaj brand", dishes: Dish.where(name: "Flamin Hot Cheetos")
Drink.create name: "Jager Bombs", description: "insert attack on titan joke lolol", dishes: Dish.where(name: "Mac n Cheese")
Drink.create name: "Natty Light", description: "moldy water", dishes: Dish.where(name: "Ramen")