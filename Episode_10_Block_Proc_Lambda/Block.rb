arr = ["a","b","c","d"]
arr.collect! { |e| e+= "!" }
puts arr.inspect

arr = ["a","b","c","d"]
arr.collect! do |e|
  e +="#"
end
puts arr.inspect
puts "-------------------------------------------------"
def method(&block)
  block.call
end

method{puts "blok kod"}

def method2(&block)
  if block_given?
  block.call
  else
    puts "metot blok kod giydirilimeden cagrildi"
  end
end

method2{puts "blok kod"}
method2
puts "-------------------------------------------------"
#1.yontem
def ciftlere_bir_ekle(arg)
  arg += 1 if arg.even?
  arg
end

veriler = [3,8,15,74,59,26,24,58]
yeni_veriler = []
veriler.each do |e|
  yeni_veriler << ciftlere_bir_ekle(e)
end

puts yeni_veriler.inspect

#2.yontem
class Array
  def isle(&arg)
    self.each_with_index do |e,i|
      self[i] = arg.call(e)
    end
  end
end

veriler2 = [3,8,15,74,59,26,24,58]
veriler2.isle do |e|
  e.even? ? e+=1 : e
end

puts veriler2.inspect

def blok
  puts "metot basladi"
  yield
  yield
  puts "metot bitti"
end

blok {puts "blok kod"}