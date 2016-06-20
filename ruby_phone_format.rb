# Write your code here
phoneNumber=Array.new
for i in 1..10 do
  puts "What is the #{i} digit of your phone number"
  user_num=Integer(gets) rescue false
  if user_num
    phoneNumber[i]=user_num
  else
    puts "You entered this wrong"
  end
end
puts "("+phoneNumber[1].to_s+phoneNumber[2].to_s+phoneNumber[3].to_s+") "+
phoneNumber[4].to_s+phoneNumber[5].to_s+phoneNumber[6].to_s+"-"+
phoneNumber[7].to_s+phoneNumber[8].to_s+
phoneNumber[9].to_s+phoneNumber[10].to_s
