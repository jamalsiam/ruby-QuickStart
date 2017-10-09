z="my name is jamal siam";
age =z.length;;
puts z;
puts z.object_id;
puts z.class;

puts z[0]; #m
puts z[3]; #n
puts z[30];#space
puts z[4]; #a

# [number .. number] => exclusive between two numbers
puts z[0..6];# my name
puts z[11..15];# jamal
puts z[11..300];# jamal siam

# [number ... number] => exclusive between two numbers without last number
puts z[0...6];# my nam
puts z[11...15];# jama
puts z[11...300];# jamal siam


puts z.length; #21
puts z.reverse;
puts z.upcase;
puts z.downcase;
puts z.downcase.upcase;
puts z.capitalize;
puts z.concat(" w ")
puts z.concat("#{1000}")
puts z.to_i; #0

puts "my age is #{age}";

