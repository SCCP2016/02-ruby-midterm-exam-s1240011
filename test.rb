#puts 'Hello World'

age = STDIN.gets.to_i
sex = STDIN.gets.to_i

case sex
when 0 then
  a =  if age <= 12 then
         700
       elsif age <= 18 then
         1000
       elsif age <= 22 then
         1200
       else
         1500 
       end
when 1 then
  a =  if age <= 12 then
         500
       elsif age <= 18 then
         800
       elsif age <= 22 then
         1000
       else
         1300 
       end
end
puts a
