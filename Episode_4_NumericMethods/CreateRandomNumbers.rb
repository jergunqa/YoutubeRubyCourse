puts rand # 0.0 ile 1.0 arasi bi sayi uretir
puts rand(5) # 0 ile 5 arasi bi sayi uretir
puts rand(5)+1 # 1 ile 5 arasinda bi sayi uretir
puts "--------------------------------------------------"

def uret(n)
  (1..n).each do
    arr = []
    (1..6).each do
      r=rand(49)+1
      while arr.include?(r) do
        r=rand(49)+1
      end
      arr << r
    end

    arr.sort!
    puts arr.inspect
  end
end

#kullaniciya kac adte kolon oynayacgini soruo
puts "kac adet kolon oynamak istiosun?"
kolon=gets.to_i

#kullanicidan alinan bilgiye gore kolon uretilio
uret(kolon)


