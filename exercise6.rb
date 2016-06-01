#Exercise 6#

def shopping(groceries)
  groceries.each {|item| puts "* " + item}
end

groceries = ["Apples", "Oranges", "Grapes", "Bananas", "Salmon"]

groceries << "Rice"

shopping(groceries)

if groceries.include?("Banana")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

groceries[1]

shopping(groceries).sort

groceries.delete("Salmon")

shopping(groceries)




#Put methods before everything!#
