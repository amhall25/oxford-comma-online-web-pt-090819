def oxford_comma(array)
  string=""
  i=0
  while i<array.length-1
    string+= array[i]+", "
  i+=1
  end
  string+=", and "+array[-1]
  return string
end