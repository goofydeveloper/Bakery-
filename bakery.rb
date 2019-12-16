#define class cookie
class Cookie
# initialize method: name info price
attr_accessor :name, :info, :price
attr_reader :info,:price
def initialize(name, info, price)
# displaying values
@name = name
@info = info
@price = price
# displaying values
puts "Name is: #@name"
puts "Info is: #@info"
puts "Price is: #@price"
puts "\n"
end
end
# create objects and passing parameters to new method
cookie1 = Cookie.new("Chocolate Chip", "Softbaked cookie with swiss chocolate chips that will have you feeling like your in a cozy cabin layiing of clouds", "3.99")

cookie2 = Cookie.new("Oatmeal Cookie", "Warm and healthy good after meal snack", "2.99")

cookie3 = Cookie.new("Rasin Cookie", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.55")

cookie4 = Cookie.new("Butter Cookie", "Buttery flavor also avaliable in a vegan option", "3.55")

cookie5 = Cookie.new("Almond Cookie", "Healthy fast snack option especially after a good workout", "1.75")

cookie6 = Cookie.new("Sugar Cookie", "Good Old Fashioned Sugar cookie", ".55")

cookie7 = Cookie.new("Oreo Cookie", "Our best seller and tastiest option", "5.55")

cookie8 = Cookie.new("Peanut Butter Cookie", "A throw back reminder of the younger days in a cookie", "3.63")

cookie9 = Cookie.new("Hallongrotta Cookie", "Crunchy cookie with a rasberry center", "2.85")

cookie10 = Cookie.new("Macaroon Cookie", "Little circular cookies with a nutty taste", "3.05")

# Stores cookie objects in a array
@@cookies = [cookie1, cookie2, cookie3, cookie4, cookie5, cookie6, cookie7, cookie8, cookie9, cookie10]


# define class: Cake
class Cake
# initialize method: name info price
attr_accessor :name, :info, :price
attr_reader :info,:price
def initialize(name, info, price)
# displaying values
@name = name
@info = info
@price = price
# displaying values
puts "Name is: #@name"
puts "Info is: #@info"
puts "Price is: #@price"
puts "\n"
end
end
# create objects and passing parameters to new method
cake1 = Cake.new("Chocolate Chip Cake", "Swiss chocolate drizzled over 3 layers of divine goodness", "30.99")

cake2 = Cake.new("Velvet Cake", "Creamy frosting with a diamond red velvet sponge cake.", "29.99")

cake3 = Cake.new("Vanilla Cake", "Marble vanilla sponge cake with vanilla cream filling", "30.55")

cake4 = Cake.new("Carrot Cake", "Made with fresh carrots to ensure the best flavor", "27.75")

cake5 = Cake.new("Butter Cake", "A secret flour recipe mixed with butter to make a soft buttery cake", "29.00")

cake6 = Cake.new("Marble Cake", "Marbleled cake with a chocolate bread core", "23.50")

cake7 = Cake.new("Angel Cake", "Tastes as if it was actually made by angels", "31.25")

cake8 = Cake.new("Coconut Cake", "One bite will put you on a island in your favorite part of the world", "25.00")

cake9 = Cake.new("Ice cream Cake", "Vanilla and chocolate with a chocolate chip crunch", "28.35")

cake10 = Cake.new("Apple Cake", "Cake made from crips apples ready to eat", "35.00")

# Stores cake objects in a array
@@cakes = [cake1, cake2, cake3, cake4, cake5, cake6, cake7, cake8, cake9, cake10]


# define class: Muffin
class Muffin
# initialize method: name info price
attr_accessor :name, :info, :price
attr_reader :info,:price
def initialize(name, info, price)
# displaying values
@name = name
@info = info
@price = price
# displaying values
puts "Name is: #@name"
puts "Info is: #@info"
puts "Price is: #@price"
puts "\n"
end
end
# create objects and passing parameters to new method
muffin1 = Muffin.new("Chocolate Chip Muffin", "Warm muffins with choclate chips on the outside and gooey swiss chocolate fudge center", "3.99")

muffin2 = Muffin.new("Rasin Muffin", "Warm and healthy good after meal snack", "2.99")

muffin3 = Muffin.new("Blueberry Muffin", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.55")

muffin4 = Muffin.new("Banana Nut Muffin", "Bananas and fresh nuts picked within the week to ensure quality", "3.45")

muffin5 = Muffin.new("Raspberry Muffin", "Soft toasty muffin with a rasberry center", "4.00")

muffin6 = Muffin.new("Pumpkin Muffin", "Muffin made with fresh pumpkins", "2.00")

muffin7 = Muffin.new("Strawberry Muffin", "Not just a taste but a feeling that will have you wanting more ", "4.25")

muffin8 = Muffin.new("Oatmeal Muffin", "A morning breakfast sort of reminicient of home made breakfast", "3.85")

muffin9 = Muffin.new("Yogurt Muffin", "One of our faviorites, taste of yogurt in every bit", "4.00")

muffin10 = Muffin.new("Walnut Muffin", "One of our most affordable options tasty and nutritious", "1.50")

# Stores muffin objects in a array
@@muffins = [muffin1, muffin2, muffin3, muffin4, muffin5, muffin6, muffin7, muffin8, muffin9, muffin10]