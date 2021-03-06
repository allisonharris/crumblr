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
	kind: "image",
	content: "http://graphics8.nytimes.com/images/2013/06/19/dining/19PASTRY1_SPAN/19PASTRY1_SPAN-articleLarge-v2.jpg"
	)
post2.save

5.times { post2.hearts.create}

#Coconut Quinoa Bowl
post3 = Post.new (
	title: "Coconut Quinoa Bowl", 
	kind: "image",
	content: "http://www.101cookbooks.com/mt-static/images/food/coconut_quinoa_bowl_recipe.jpg"
	)

post3.save 

8.times { post3.hearts.create}


#Blueberry Cheesecake
post4 = Post.new (
	title: "Blueberry Cheesecake",
	kind: "image",
	content: "http://graphics8.nytimes.com/images/2008/07/23/dining/23mini_CA0.ready/23mini_CA0.ready-articleLarge.jpg"
	)

	5.times { post4.hearts.create}