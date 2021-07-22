kisi = {
  ad: 'Ibik',
  soyad:'Penisula'
}

def key_not_found(sozluk, anahtar)
  sozluk.store(anahtar,"empty")

end

puts kisi.fetch(:yas,key_not_found(kisi,:yas))
puts kisi.fetch(:yas, 'Anahatra mevcut degil abisi') #Anahatra mevcut degil abisi

kisi.store(:yas,15)
puts kisi.fetch(:yas, 'Anahatra mevcut degil abisi') #15
puts "#{kisi[:ad]} in yasi #{kisi[:yas]}"