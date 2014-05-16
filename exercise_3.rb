# exercise_3.rb

# select all odd numbers

arr = [1, 2, 3, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select do |number|
  
  number % 2 != 0


end


puts new_array
