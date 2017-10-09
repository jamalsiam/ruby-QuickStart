info={'name'=>"jamal",'age'=>21,'dept'=>"software engineer"}
info2={:name=>"ahmed"}
puts info;
puts info['name'];
puts info['age'];
puts info['dept'];
puts info2; # info2[:name]=ahmed

info['gender']="male";
puts info;

info['dept']="ruby developer"
puts info;

# some methods
puts info.keys;
puts info.values;
puts info.class;
puts info.to_a;
