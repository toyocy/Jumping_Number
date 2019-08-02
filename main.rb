def jumping_number(n)
  s_array = n.to_s.split(//)

  if s_array.length == 1
    return 'Jumping!!'
  end
  
  for i in 1..s_array.length - 1
    current_number = s_array[i].to_i
    preview_number = s_array[i - 1].to_i
    
    if current_number == preview_number + 1 || current_number == preview_number - 1
        if i != s_array.length - 1
          next
        end
        return 'Jumping!!'
    else
      return 'Not!!'
    end
  end
end

puts jumping_number(3)
puts jumping_number(2111001)
puts jumping_number(23)