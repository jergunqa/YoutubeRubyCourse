cities=["Denver","Istanbul","Paris","Miami","Burdur"]
cities2=["Chicago","Izmir","Atlanta","Rome","Shangai","Denver"]

#kesisim alma
bosdizi = cities & cities2
puts bosdizi.inspect

#bilesim alma
bosdizi= cities | cities2
puts bosdizi.inspect

#farkini alma
gezdigim_sehirler = ["Denver","Izmir"]
bosdizi = cities-gezdigim_sehirler
puts "Henuz gitmedigim sehirler : #{bosdizi.inspect}"