def oxford_comma(array)
  if array.length == 1
    array.join(",")
  elsif array.length == 2
    array.join(" and ")
  else
    n = array.pop
    array << "and #{n}"
    array.join(", ")
  end
end
