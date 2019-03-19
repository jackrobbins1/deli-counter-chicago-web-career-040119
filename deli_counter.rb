def line(arr)
  if arr == []
    puts "The line is currently empty."
  else
    print "The line is currently:"
    arr.each_with_index do |el, index|
      print "#{index+1}. el "
    end
  end
end

def take_a_number
  
end