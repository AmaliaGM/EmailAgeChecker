puts "What is your name?"
name = gets

puts "What is your age?"
age = gets

if age.to_i>=16
    puts "#{name} You are 16 or older!"
else
    puts "#{name} You are not over the age of 16!"
end