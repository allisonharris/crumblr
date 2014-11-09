# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#blondies
post1 = Post.new(
	title:"Blondies", 
	kind: "text"
	)
post1.content = <<CONTENT

Blondies are often called brownies without chocolate which I find silly; blondies are a dessert with their own unique deliciousness and personality. Whereas brownies depend on chocolate for their flavor, for blondies it’s all about the brown sugar, giving the blondies their distinctive molasses flavor. Chewy, rich, and flavorful blondies, when made right, are an indulgent dessert that are hard to resist.

This is my “go-to” dessert recipe since it only takes about 5 minutes to make and then throw in the oven. I can’t count how many times I dashed this together so that last second company could arrive to a freshly baked treat. Plus, it only makes a small batch, so you don’t have to worry about being tempted by dozens of tasty treats lying in wait for you.

Since brown sugar is the critical flavor here, I suggest using dark brown sugar. While butterscotch chips or walnuts are commonly mixed in, chocolate chips are equally good. And of course, blondies should always be served with a glass of milk.

Blondies Recipe 
Yield: Makes 9 blondies.

INGREDIENTS 
1/2 cup of butter, melted 
1 cup of tightly packed dark brown sugar 
1 egg, lightly beaten 
1 teaspoon of vanilla 
1/2 teaspoon baking powder 
1/8 teaspoon of baking soda 
Pinch of salt 
1 cup of all-purpose flour 
1/3 cup of butterscotch chips (chopped walnuts and chocolate chips are equally tasty)

METHOD 
1 Preheat the oven to 350°F. Lightly butter and flour an 8X8 pan. Whisk together the melted butter and sugar in a bowl. 
2 Add the egg and vanilla extract and whisk. 
3 Add the flour, baking soda, baking powder, and salt, mix it all together. Add the butterscotch chips or other mix-ins. 
4 Pour into the pan and spread evenly. Bake for 20-25 minutes or until a toothpick comes out clean. Allow to cool. Cut into squares and serve.
CONTENT

post1.save

2.times do 
	post1.hearts.create
end


#chocolate chip cookies
post2 = Post.new(
	title: "Chocolate Chip Cookies", 
	kind: "image"
	)
post2.content = "http://graphics8.nytimes.com/images/2013/06/19/dining/19PASTRY1_SPAN/19PASTRY1_SPAN-articleLarge-v2.jpg"
post2.save

5.times { post2.hearts.create}

#Coconut Quinoa Bowl
post3 = Post.new (
	title: "Coconut Quinoa Bowl", 
	kind: "text"
	)
post3.content = <<CONTENT

3 cups cooked quinoa

1 cup Greek yogurt
1/4 teaspoon fine grain sea salt
2 teaspoons extra virgin olive oil

1/2 cup sliced almonds
1/2 cup shredded coconut
1-2 medium garlic cloves, peeled
1/4 teaspoon fine grain sea salt

6-7 large kale leaves, destemmed & shredded

1 lemon 
1 avocado, pitted and sliced
edible flowers (optional)

Warm the quinoa, if it's not already hot. In the meantime, make the remaining toppings. Start by stirring the salt into the yogurt, before drizzling with the olive oil. Set aside.

In a skillet over medium heat gently toast the almond slices, about half way though, add the coconut flakes to the skillet. Smash the garlic with the salt into a chunky paste, and add that to the skillet as well. Cook until the almonds and coconut are deeply golden, accented with flavor from the garlic. Transfer everything from the skillet to a small bowl, and (when cool enough) give the skillet a quick swipe with a sponge to clean it out. Add a splash of olive oil to that same skillet over medium-high heat, stir in the kale with a pinch of salt, and cook for just a minute, until the kale collapses a bit, and brightens. Squeeze a bit of lemon juice over it, and transfer out of the pan immediately.

To serve, combine half of the almond coconut mixture with the quinoa in a large bowl. You can serve this individually, or family-style. Top the quinoa with the kale, plenty of the salted yogurt, and top with the remaining almond mixture, avocado, and a generous squeeze of fresh lemon juice.

Serves 4.

Prep time: 5 min - Cook time: 10 min
CONTENT

post3.save 

8.times { post3.hearts.create}


#Blueberry Cheesecake
post4 = Post.new (
	title: "Blueberry Cheesecake",
	kind: "image",
	content: "http://graphics8.nytimes.com/images/2008/07/23/dining/23mini_CA0.ready/23mini_CA0.ready-articleLarge.jpg"
	)

	5.times { post4.hearts.create}