def oxford_comma(array)
  string=""
  if array.length==1
    string+= array[0]
  elsif array.length==2
    string+= array[0] + " and " + array[1]
  else  
  i=0
  while i<array.length-1
    string+= array[i]+", "
  i+=1
  end
  string+="and "+array[-1]
end
  return string
end