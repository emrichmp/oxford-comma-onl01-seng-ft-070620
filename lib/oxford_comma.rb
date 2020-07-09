def oxford_comma(array)
  if array.length 
  last = array[-1]
  last = "and #{last}"
  array.pop
  array << last
  array.join(", ")
end