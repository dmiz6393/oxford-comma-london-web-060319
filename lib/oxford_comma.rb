def oxford_comma(array)
  
if array.length==1 
  return "#{array[0]}"
  
elsif array.length==2 
    return "#{array[0]} and #{array[1]}"

else
 last=array.pop
 array.map {|i| + i.to_s}.join(",")
array << "and #{last}" 
  end
end


 
