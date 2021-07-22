v = -1 #ilk deger atamasi
f = -1 #ilk deger atamasi

while v<0 || v>100
  puts "Lutfen vize sonucunu giriniz: "
  v=gets.to_i
end

while f<0 || f>100
  puts "Lutfen final sonucuunu giriniz: "
  f=gets.to_i
end

sonuc = (v*0.4)+(f*0.6) #sonuc formulu

if sonuc >=70
  puts "Tebrikler gectin ortalaman #{sonuc}"
else
  puts "Gecemedin mal ortalaman #{sonuc}"
end
