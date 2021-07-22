module Animal
  #..
end

class Cat
  include Animal #(Mixin) Module sinifa ekleniyo
end

module Yazici
  VERSIYON = "1.2"

  class Fax
    def fax_gonder(metin)
      puts "Fax gonderildi. #{metin}"
    end
  end

  def self.version
    puts "Version #{VERSIYON}"
  end

  def guncelle
    puts "Yazici versiyonu yukseltiliyor"
  end
end

class Engineer
  include Yazici
end

class Employee
  extend Yazici
end

Ken = Engineer.new()
Ken.guncelle()

Adam=Employee.new()
#Adam.guncelle() Adam guncelleme yapamaz