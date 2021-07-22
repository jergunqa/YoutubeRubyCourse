name = "Mike"
puts name.object_id
#String oldugu icin ayri olustruldu
name = "Mike"
puts name.object_id

name = :Mike
puts name.object_id
#sembol oldugu icin bir kere olusturuldu
name= :Mike
puts name.object_id
puts "------------------------"

PI = 3.14
puts "#{PI}"

