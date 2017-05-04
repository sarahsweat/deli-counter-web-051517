# Write your code here.
def line(array)
  if (array.size > 0)
    line = "The line is currently:"
    counter = 0
    array.each do
      line += " #{counter+1}. #{array[counter]}"
      counter += 1
    end
    puts line
  elsif (array.size == 0)
    puts "The line is currently empty."
  end
end

def take_a_number(array,new_person)
  if array.size == 0
    puts "Welcome, #{new_person}. You are number 1 in line."
    array << new_person
  else
    puts "Welcome, #{new_person}. You are number #{array.size + 1} in line."
    array << new_person
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end

end
