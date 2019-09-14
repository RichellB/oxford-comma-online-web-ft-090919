def oxford_comma(array)
  if array.length == 2 
    array.join('and')
  if array.lenth == 3
    array.join(",""and) 
  else
  array.join(",")
end