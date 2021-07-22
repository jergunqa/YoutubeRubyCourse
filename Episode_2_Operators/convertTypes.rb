#to_i metod
number="10" #string to int
x = number.to_i
puts number.class, x.class

#to_s method
bir = 1
rakam = bir.to_s # int to string
puts bir.class, rakam.class

#to_f method
x=5
y=x.to_f #int to float
puts x,y,y.class

#to_sym method
day="sunday".to_sym
puts day,day.class
puts day == :sunday

#to_r method
r = 4.5
r1=r.to_r
puts r1,r1.class

#to_c method
number = 3
number2=number.to_c
puts number2,number2.class