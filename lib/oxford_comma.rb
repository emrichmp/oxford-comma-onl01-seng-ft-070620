def oxford_comma(array)
  last = array[-1]
  last = "and #{last}"
  
  array.join(",")
end