#
define class: Cookie
class Cookie# initialize method: name info price
attr_accessor: name
attr_reader: info,: price
def initialize(name, info, price)# displaying values
@cookie_name = name
@cookie_info = info
@cookie_price = price# displaying values
puts "Name is: #@cookie_name"
puts "Info is: #@cookie_info"
puts "Price is: #@cookie_price"
puts "\n"
end
end# create objects and passing parameters to new method
cookie1 = Cookie.new("Chocolate Chip", "Softbaked cookie with swiss chocolate chips that will have you feeling like your in a cozy cabin layiing of clouds", "3.99")

cookie2 = Cookie.new("Oatmeal Cookie", "Warm and healthy good after meal snack", "2.99")

cookie3 = Cookie.new("Rasin Cookie", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.55")

cookie4 = Cookie.new("Butter Cookie", "Buttery flavor also avaliable in a vegan option", "3.55")

cookie5 = Cookie.new("Almond Cookie", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "1.75")

cookie6 = Cookie.new("Sugar Cookie", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", ".55")

cookie7 = Cookie.new("Oreo Cookie", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "5.55")

cookie8 = Cookie.new("Peanut Butter Cookie", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "3.63")

cookie9 = Cookie.new("Hallongrotta Cookie", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.85")

cookie10 = Cookie.new("Macaroon Cookie", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "3.05")

# Stores cookie objects in a array
@ @cookie = [cookie1, cookie2, cookie3, cookie4, cookie5, cookie6, cookie7, cookie8, cookie9, cookie10]


# define class: Cake
class Cake# initialize method: name info price
attr_accessor: name
attr_reader: info,: price
def initialize(name, info, price)# displaying values
@cake_name = name
@cake_info = info
@cake_price = price# displaying values
puts "Name is: #@cake_name"
puts "Info is: #@cake_info"
puts "Price is: #@cake_price"
puts "\n"
end
end# create objects and passing parameters to new method
cake1 = Cake.new("Chocolate Chip Cake", "Swiss chocolate drizzled over 3 layers of divine goodness", "30.99")

cake2 = Cake.new("Velvet Cake", "Creamy frosting with a diamond red velvet sponge cake.", "29.99")

cake3 = Cake.new("Vanilla Cake", "Marble vanilla sponge cake with vanilla cream filling", "25.55")

cake4 = Cake.new("Vanilla Cake", "Marble vanilla sponge cake with vanilla cream filling", "25.55")

cake5 = Cake.new("Vanilla Cake", "Marble vanilla sponge cake with vanilla cream filling", "25.55")

cake6 = Cake.new("Vanilla Cake", "Marble vanilla sponge cake with vanilla cream filling", "25.55")

cake7 = Cake.new("Vanilla Cake", "Marble vanilla sponge cake with vanilla cream filling", "25.55")

cake8 = Cake.new("Vanilla Cake", "Marble vanilla sponge cake with vanilla cream filling", "25.55")

cake9 = Cake.new("Vanilla Cake", "Marble vanilla sponge cake with vanilla cream filling", "25.55")

cake10 = Cake.new("Vanilla Cake", "Marble vanilla sponge cake with vanilla cream filling", "25.55")

# Stores cake objects in a array
@ @cake = [cake1, cake2, cake3, cake4, cake5, cake6, cake7, cake8, cake9, cake10]

# define class: Muffin
class Muffin# initialize method: name info price
attr_accessor: name
attr_reader: info,: price
def initialize(name, info, price)# displaying values
@muffin_name = name
@muffin_info = info
@muffin_price = price# displaying values
puts "Name is: #@muffin_name"
puts "Info is: #@muffin_info"
puts "Price is: #@muffin_price"
puts "\n"
end
end# create objects and passing parameters to new method
muffin1 = Muffin.new("Chocolate Chip Muffin", "Warm muffins with choclate chips on the outside and gooey swiss chocolate fudge that will have you feeling like you died and went to heaven", "3.99")

muffin2 = Muffin.new("Rasin Muffin", "Warm and healthy good after meal snack", "2.99")

muffin3 = Muffin.new("Blueberry Muffin", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.55")

muffin4 = Muffin.new("Blueberry Muffin", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.55")

muffin5 = Muffin.new("Blueberry Muffin", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.55")

muffin6 = Muffin.new("Blueberry Muffin", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.55")

muffin7 = Muffin.new("Blueberry Muffin", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.55")

muffin8 = Muffin.new("Blueberry Muffin", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.55")

muffin9 = Muffin.new("Blueberry Muffin", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.55")

muffin10 = Muffin.new("Blueberry Muffin", "Tastes like freshly picked rasin with a crunchy on the outside and soft on the inside feel", "2.55")

# Stores muffin objects in a array
@ @muffin = [muffin1, muffin2, muffin3, muffin4, muffin5, muffin6, muffin7, muffin8, muffin9, muffin10]