musteri = {
  ad:'Enes',
  soyad:'Kilmnec',
  eposta:'adsdsad@gmail.com',
  yas:16
}

puts "Musterimiz: #{musteri[:ad]} #{musteri[:soyad]} "
puts "E-Posta: #{musteri[:eposta]}"
puts "Yas: #{musteri[:yas]}"

puts musteri.keys().inspect
puts musteri.values().inspect

musteri[:yas] += 1
puts "Yas: #{musteri[:yas]}"
