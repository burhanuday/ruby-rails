i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

i = 0
while i < 10 do
 puts "i is #{i}"
 i += 1
end

i = 0
until i >= 10 do
 puts "i is #{i}"
 i += 1
end

for i in 0..5
    puts "#{i} zombies incoming!"
end

5.times do |number|
    puts "Alternative fact number #{number}"
end

5.upto(10) {|num| print "#{num} " }     #=> 5 6 7 8 9 10

10.downto(5) {|num| print "#{num} " }   #=> 10 9 8 7 6 5