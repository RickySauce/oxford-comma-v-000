def oxford_comma(array)
  if array.size <= 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else array.size >= 3
    array[-1] >> " and "
    last_element = array.pop
    new_string = array.join (", ")
    new_string << last_element
 end
end
