puts 'Please put your name: '
nameLastname = gets.to_s #to_s ifadeyi metne donusturur

puts "Please put yor DOB 'day,month,year':"
input = gets.chomp #chomp ifadesi alinan bilgideki fazlaliklari atar

day, month, year = input.split(",") #virgule gore degeri ayirmak icin
t = Time.local(day, month, year) #verilen bilgileri tarih formatina cevir
current = Time.now # bugunku tarih

difference = current - t #bugunku tarih ile dogum tarihi arasindaki fark(saniye)
how_many_days = (difference / 86400).round #bir gunde 86400 saniye vardir gube cevirmek icin kullandik
age = (how_many_days / 365).round

case
when t.sunday? then day = 'Sunday'
when t.monday? then day = 'Monday'
when t.tuesday? then day = 'Tuesday'
when t.wednesday? then day = 'Wednesday'
when t.thursday? then day = 'Thursday'
when t.friday? then day = 'Friday'
when t.saturday? then day = 'Saturday'
else 'Invalid'
      end

puts "Hello #{nameLastname}"
puts "It has been #{how_many_days} days passed since you born"
puts "You are now #{age} and #{day} day you borned"