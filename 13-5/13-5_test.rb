require './13-5.rb'

c = [ 30, 14, 16, 9]
a = [ 6, 3, 4, 2]

b = 10

knapsack = Knapsack.new(a,c,b)

puts knapsack.algorithm
