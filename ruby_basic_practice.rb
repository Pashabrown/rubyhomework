puts "Hello World"

# ["one", "two", "three"].each do |item|
#   puts "The item is #{item}"
# end

arr = ["Hello", "World"]
adjective = " Big Bad "
a = arr.join(adjective)
puts a

foo = "Big Bad"
puts "Hello #{foo} World"

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0, 35, 19, 66, 3, 22, 21, 4, 4, 4, 0, 1, 2, 3, 4, 12, 15]
#question1
p nums.uniq 

#question 2

p nums.push 5 #adds a 5 to the end of array
p nums.pop 5 #gives you a new array of the last 5 elements in the old array
p nums.shift 5 #gives you new array of the first 5
p nums.unshift 5 #removes last 5 elements in array
p nums.length #gives the length of the array

#question 3 

puts nums.include?(8)# checks to see if array has number 8

#question 4 

p nums.find_all { |x| x > 10 }#all numbers greater then 10

#question 5 

p nums.all? { |x| x>0} #checks to see if all numbers are greater 
#then 0

#question 6 
p nums.any? {|x| x % 8}

#question 7
p nums.count {|x| x > 4}

#question 8
p nums.each_with_index { |item, index| p "#{index}:#{item}" }

#question 9 
p nums.find { |i| i % 5 == 0 and i % 7 == 0 && i > 0}

#question 10 
p nums.find_index { |i| i % 5 == 0 and i % 7 == 0 && i > 0}

#question 11
# p nums.first_index{|i| i[0..2]}

#question 12 
p nums.group_by {|i| i % 3 == 0}

#question 13
p nums.minmax

#question 14
p nums.reject {|i| i % 3 == 0}

#question 15
p nums.select {|i| i % 5 == 0}


#########################################
#colors
#########################################
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

#question 1
p colors.shuffle{|i|}

#question 2
p colors.reverse{|i|}

#question 3
puts(colors.map(&:upcase)
# p &

#Methods in ruby- functions in .js

# def find_area height, width
    
# end


nums2 = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

multiply_each_by_five = nums2.map do |num|
    num * 5  
end

p multiply_each_by_five
 
#Methods With a Hash

# Hashes

book = {
  title: 'The Great Gatsby',
  author: 'F Scott Fitzgerald',
  year: 1925,
  price: 10
}

lamp = {
  type: 'reading',
  brand: 'Ikea',
  price: 25
}

table = {
  type: 'bed side',
  brand: 'Crate & Barrel',
  color: 'birch',
  price: 50
}

#1 
# things = table, lamp, book
# def print_price do 
#     gets {things}.price
# end 

# print table.price

#2 
