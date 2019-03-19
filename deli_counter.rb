def line(arr)
  if arr == []
    puts "The line is currently empty."
  else
    print "The line is currently:"
    arr.each_with_index do |el, index|
      print "#{index+1}. #{el} "
    end
  end
end

def take_a_number(arr, el)
  arr << el
  puts "Welcome, #{el}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}"
  end
end
