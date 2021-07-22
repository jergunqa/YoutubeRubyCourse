i = 0

while i < 10
  puts i
  i += 1
  break if i ==5
end

#next komutu
5.times do |i|
  next if i == 3
  puts i
end

#redo command
(0..5).each do |i|
  if i >4 && i<10
    puts "deger: #{i}"
    i +=1
    redo
  end
  puts "deger: #{i}"
end
