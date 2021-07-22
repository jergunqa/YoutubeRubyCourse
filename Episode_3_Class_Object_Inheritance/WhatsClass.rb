class MobilePhone
  @color
  @screen
  @memory
  @cpu_RAM

  def initialize(color, memory, cpu_RAM)
    @color=color
    @memory=memory
    @cpu_RAM=cpu_RAM
  end

  def make_call(number)
    puts "#{number} calling...."
  end

  def send_text(number, message)
    puts "#{number} nolu kisiye mesaj gonderildi: #{message}"
  end

  def features
    puts "Yeni telefonunuzun rengi #{@color} ve " + "#{@memory} hafizaya sahipmis. Ayrica #{@cpu_RAM} cekirdek sayisinda"
  end
end

new_mobilePhone=MobilePhone.new("gold","4GB",8)
new_mobilePhone.make_call(7204098587)
new_mobilePhone.send_text(72569874521,"time to come home sis")
new_mobilePhone.features()

new_mobilePhone2=MobilePhone.new("gold","4GB",8)
puts new_mobilePhone==new_mobilePhone2

puts new_mobilePhone.inspect