def oxford_comma(array)
end 

  if array.size == 1
    return array[0]}
 
  elseif array.size == 2
    return array.join(" and ")
  
  elseif array.size >= 3 
    array[-1] = "and " + array[-1]
    array.join(", ")
  end 
end 