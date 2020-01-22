def oxford_comma(array)
  #If the array contains 1 element, return the string, if not continue with the program
  
  if array.length == 1
    return array.first
    
  elsif array.length == 2
    return "#{array.first} and #{array.last}"
  end
  
  string_list =""
  
  array.each do |element|
    if element == array.first
      string_list += element
    
    elsif element == array.at((array.length-1))
      string_list += ", and #{element}"
      
    else
      string_list += ", #{element}"
    end
  end
  
  return string_list
end