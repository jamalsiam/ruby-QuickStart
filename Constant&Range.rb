Const=3;
puts Const;
puts Const.class;

range=1..10;
puts range;
puts range.class;
puts range.include?(1); #true
puts range.include?(5); #true
puts range.include?(10);#true
puts range.include?(11);#false
puts range.exclude_end?;#false
puts range.begin;
puts range.end;

range2=1...10;
puts range2;
puts range2.class;
puts range2.include?(1); #true
puts range2.include?(5); #true
puts range2.include?(10);#false
puts range2.include?(11);#false
puts range2.exclude_end?;#true
puts range2.begin;
puts range2.end;
