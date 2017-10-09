require 'date';
puts "enter your DOB"
user_dob=gets.chomp.to_i;
user_age=Time.now.year.to_i-user_dob;
puts "your age is #{user_age}";