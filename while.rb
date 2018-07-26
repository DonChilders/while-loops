#while loops

# requires 3 items
# initial condition
# boolean expression that will end the loop
# some kinda statement in the loop that will modify the boolean expression
# ......need some way of ending the loop


# count from 1 through 100
# count = 1 
# while count <= 100
# 	puts count
# 	#change something to end the loop
# 	count += 1
# end

# ******************* 
# *                 *
# *                 *
# *                 *
# *                 *
# *                 *
# *                 *
# *******************

print "Enter the size of the box: 1-50 "
size = gets.to_i

puts "*" * size
count = 0
while count < size - 2
	puts "*" + " " * (size - 2) + "*"
	count += 1
end
puts "*" * size
