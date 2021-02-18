arr1=Array.new
arr2=Array.new
n=gets.chop.to_i
i=0
while i!=n
 arr1[i]=gets.chomp
 i+=1
end
i=0
while i!=n
 arr2[i]=gets.chomp
 i+=1
end
arr3=arr1.compact+arr2.compact
puts "#{arr3}"
