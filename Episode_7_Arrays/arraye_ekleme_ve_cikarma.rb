class ArrayeEklemeVeCikarma
  dizi = ["a","b","c","d","e"]
  dizi.push("f")
  puts dizi.inspect()
  dizi << "g"
  puts dizi.inspect()
  dizi+=["h"]
  puts dizi.inspect()

  dizi.insert(3,"x")
  puts dizi.inspect()

  dizi = ["a","b","c","d","e"]
  dizi.pop #dizinin sonundaki elemani cikarmak icin
  puts dizi.inspect()
  dizi.shift# basindaki elemani cikart
  puts dizi.inspect()


end