module Modul1
  def self.yazdir
    puts "Modul1"
  end
end

module Modul2
  def self.yazdir
    puts "Modul2"
  end
end

Modul1::yazdir()
Modul2::yazdir()

