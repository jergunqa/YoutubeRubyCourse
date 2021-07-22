i = 10

until i <0 do
  puts i
  i-=1
end
puts "-----------"

number = rand(100)+1 # 1 ile 100 arasi sayi uret
guess=10
print "Thamin et abisi"

until guess < 1 do
  print " Kalan hakkin: #{guess}\n"
  tahmin=gets.to_i #kullanicidan tahmini alinio

  if tahmin == number
    puts "Congrats!!!!!!!"
    break
  end

  if guess == 1
    puts "Tum haklarin bitti"
    exit
  end

  if tahmin < number
    print"Daha yuksek rakam gir"
  else
    print"Daha kucuk rakam gir"
  end

  guess -=1 # tahmin hakkini 1 azalt
end

