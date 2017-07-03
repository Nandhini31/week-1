#step 1

arr =[1,2,3,4,5]
step_1 = []
step_1 = arr.map{|x| x+1}

puts "Step 1 "
print  step_1 

#step 2
arr_2 = [1, 3, 5, 4, 2]
step_2 = []
step_2 = arr_2.sort
puts "Step 2 "
print step_2

#step 3
arr_3 = [1, 3, 5, 4, 2]
step_3 = []
step_3 = arr_3.sort.map{|x| x+1}
puts "Step 3 "
print step_3


#step_4
step_4 = [1, 2, 3, 4, 5]

 puts step_4.sum


#step_5
step_5 = [1,2,3,4,5]
puts  2*step_5.sum
