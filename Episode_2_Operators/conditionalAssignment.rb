# // ve demek &&= veya demek

i = 6
i ||=4 #i=i || 4
puts "i degiskeninin degeri #{i}"

arr ||= [] # daha once arr yoksa bos array yarat
hash ||= {} #daha once hash yoksa bos sozluk yarat

h = {}
h[:a] ||= "T" # a anahtari olusturulup icine t atanacak
puts "a anahtarinin degeri: #{h[:a]}"

#&&=operator
a &&=8
puts "a degiskeninin degeri: #{a}"

b=1
b &&= 2
puts "b degiskeninin degeri: #{b}"
