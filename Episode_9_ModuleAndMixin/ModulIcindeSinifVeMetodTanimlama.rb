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

yeni_fax=Yazici::Fax.new
yeni_fax.fax_gonder("Merhaba")
puts Yazici::version()