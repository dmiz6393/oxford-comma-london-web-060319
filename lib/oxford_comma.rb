def oxford_comma(array)
  
if array.length==1 
  return "#{array[0]}"
  
elsif array.length==2 
    return "#{array[0]} and #{array[1]}"

else
 first_array= array.map {|i| + i.to_s}.join(",")
 last= first_array.last
 first_array.pop << ", and #{last}" 
  end
end


 
