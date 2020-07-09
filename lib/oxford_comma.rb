def oxford_comma(array)
  last = array[-1]
  last = "and #{last}"
  array.pop
  array << last
  array.join(", ")
end