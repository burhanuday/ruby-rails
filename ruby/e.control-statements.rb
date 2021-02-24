if room_tidy == true
    "I can play video games"
end

puts "Hot diggity damn, 1 is less than 2" if 1 < 2

if attack_by_land == true
    puts "release the goat"
else
    puts "release the shark"
end

if attack_by_land == true
    puts "release the goat"
elsif attack_by_sea == true
    puts "release the shark"
else
    puts "release Kevin the octopus"
end

5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
5.eql?(5)   #=> true

# <=> (spaceship operator) returns the following:
# -1 if the value on the left is less than the value on the right;
# 0 if the value on the left is equal to the value on the right; and
# 1 if the value on the left is greater than the value on the right.
5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1

grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "McDonald's is hiring!"
end

grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "McDonald's is hiring!"
  fml = true
end

age = 18
unless age < 17
  puts "Get a job."
end

age = 18
response = age < 17 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."