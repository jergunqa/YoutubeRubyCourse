#print String.methods

m = "m" * 4
puts m

m="metin"
puts m.capitalize() #bu method icerigi anlik olarak desgistirir yani sadece bu sfeerlik capitol kalici degil

m="metin"
puts m.chars #her harfi array gibi teker teker yazar

m="merhaba\n"
puts m.chomp
puts m.chomp!("ba\n") #merha

m="merhaba"
puts m.clear()

m="merhaba"
puts m.count("a") #2

s="silmek"
puts s.delete("i") #slmek

d="kucUk hArFe cevIrmek"
puts d.downcase()

m="merhaba"
m.each_char{|k| print k, "-"}

puts m.empty?() #false

puts m.gsub("a", "*") #merh*b*

puts m.include?("ha") #true

puts m.index("r") #2 cunku arrayda 0.1.2
puts m[2] # r

puts m.insert(3,'r') #merrhaba

puts m.length() #8

puts m.lstrip #merrhaba eger bosluk varsa kaldirir

puts m.reverse() #abahrrem

m="hey man whatsup"
puts m.scan(/\w+/) #bosluklardan sonra alt alta yazar

puts m.slice(2..4) #y m

m="hello-world"
puts m.split("-") #hello world alt alta yazdi

m="merhaba"
puts m.sub!(/([aeiou])/, '[\0]') #m[e]rhaba

s="merhaba".to_sym() #true
puts s== :merhaba

m=10.to_s
puts m.class #String

b="12".to_i
puts b.class #Integer


