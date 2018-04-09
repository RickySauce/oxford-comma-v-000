def oxford_comma(array)
  if Array.size <= 1
    Array.join
  elsif Array.size == 2
    Array.join("and")
  else Array.size >= 3
    Array.join (",")
  end
    
    
end