def oxford_comma(array)
  
if array.length==1 
  return "#{array[0]}"
  
elsif array.length==2 
    return "#{array[0]} and #{array[1]}"

else
 first_array= array.map {|i| + i.to_s}.join(",")
 lastStr = first_array.pop
 first_array.size-1 << ", and #{lastStr}"
  end
end


 
