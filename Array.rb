arr=[23,76,54,78,55,55,1,1,44]

#access
puts arr[0];#23
puts arr[5];#1
puts arr[100]; #nil or space;


#change value from array
arr[0]=4;
arr[1]=8;
arr[2]="hi";
arr[3]=45;
puts arr;

#add in array
arr<<14;
arr.push(34);
puts "*"
puts arr;
puts "*"

#delete from array
arr.delete_at(2); #delete by endex
arr.delete(1); # delete by value
arr.pop ;#delete last index
puts arr;

#some method
puts arr.class;
puts "*"
puts arr.sort;
puts "*"
puts arr.uniq;

#method spilt
str="my name is jamal";
puts str.split("m") # puts=>["","y na","e","e is ja","al"]:=spilt dived string to array where pattern is defined


