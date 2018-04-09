def oxford_comma(array)
  if Array.length <= 1
    Array.join
  elsif Array.length == 2
    Array.join("and")
  else Array.length >= 3
    Array.join (",")
  end
end
