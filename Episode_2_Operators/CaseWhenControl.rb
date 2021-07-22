grade = 65

if grade >= 0 && grade <=49
  puts "Failed"
elsif grade >=50 && grade <=59
  puts "Passed"
elsif grade >=60 && grade <=69
  puts "Not bad at all"
elsif grade >=70 && grade <=84
  puts "Very good"
elsif grade >=85 && grade <=100
  puts "Excellent"
else
  puts "Invalid"
end

case grade
when 0..49; puts "Failed"
when 50..59; puts "Passed"
when 60..69; puts "Not bad at all"
end

countries = ["Turkey","Europe", "USA","Germany","Russia"]
country=countries[2]

case country
when "Turkey"
  puts "https://www.udemy.com/course/newbie-to-ruby/"
when "Europe"
  puts "https://www.udemy.com/course/newbie/"
when "USA"
  puts "https://www.udemy.com/course"
when "Germany"
  puts "https://www.udemy.com/"
when "Russia"
  puts "https://www.udemy"
end

