puts "#{$name} 1. print"
$name ="james"
puts "#{$name} 2. print"

puts "first value : #{$global_variables}"

class Test
  def print
    $global_variables=1
    puts "Inside of test class value : #{$global_variables}"
  end
end

class AddOneToValue
  def print
    $global_variables=$global_variables+1
    puts "after we add one to value : #{$global_variables}"
  end
end

t1=Test.new
t1.print

t2=AddOneToValue.new
t2.print