def oxford_comma(array)
  #If the array contains 1 element, return the string, if not continue with the program
  
  if array.length == 1
    return array.first
    
  elsif array.length == 2
    return "#{array.first} and #{array.last}"
  end
  
  string_list =""
  
  array.each do |element|
    #if the array is at its last element, add an and at the end
    if element == array.at((array.length-1))
      string_list += " and #{element}"
      
    else
      string_list += ", #{element}"
    end
  end
end