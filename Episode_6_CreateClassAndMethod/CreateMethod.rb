def method_name(p1,p2,p3)
  #kodlar
end
def yaz(isim)
  puts "MErhaba #{isim}"
end
yaz("berkanhan")
yaz(1)

def topla(p1,p2)
  puts p1+p2
end

topla(7,3)

def merhaba(isim="yabanci")
  puts "merhaba #{isim}"
end
merhaba
merhaba("Enescan")

def topla(*p)
  genel_toplam=0
  p.each do |e|
  genel_toplam += e
  end
  puts genel_toplam
end

topla 3,5,4,8,6,25
