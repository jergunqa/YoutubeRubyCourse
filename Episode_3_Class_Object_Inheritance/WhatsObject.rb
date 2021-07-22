2.times() do
  puts "Hello"
end

puts "alabama".size()

class Watch
  def initialize(color, band_type)
    @color=color
    @band_type=band_type
  end

  def show_me_what_time
    puts Time.now.strftime("%H:%M")
  end

  def show_me_what_month
    puts Time.now.day
  end

  def what_color
    puts @color
  end

  def what_type
    puts @band_type
  end
end

saat=Watch.new("black","metal")
saat.show_me_what_time()
saat.what_color()
saat.show_me_what_month()

