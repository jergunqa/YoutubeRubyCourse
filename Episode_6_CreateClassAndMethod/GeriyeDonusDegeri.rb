def hesapla(maas, zam)
  zam_miktari = maas * zam.fdiv(100) # kusuratli sayi cikacagi icin fdiv kullandik
  maas += zam_miktari
  return maas, zam_miktari
end

zamli_maas = hesapla(1750, 5)
#puts "ONceki maas : 1750, Zamdan sonra : #{zamli_maas}"
puts "Zamdan sonra : #{zamli_maas[0]}, Zam miktari : #{zamli_maas[1]}"