#clear
h = {"a" => 100, "b" => 200}
h.clear() #=> {}

#default
h = Hash.new("varsayilan")
h.default # => "varsayilan"
h[:test] #=> "varsayilan"

#delete
h={"a" => 100,"b"=>200}
h.delete("a") #=>100
h[:a]      #=>nil

#delete_if
h = {"a" => 100, "b" => 200, "c" => 300}
h.delete_if {|k,v| v < 200 } #=> {"b" => 200, "c" => 300}

#each
h={"a" => 100,"b"=>200}
h.each { |k,v| puts "#{k} is #{v}" }
#a is 100
# b is 200

#each_key
h={"a" => 100,"b"=>200}
h.each_key { |key| puts key }
#a
# b

#each_value
h={"a" => 100,"b"=>200}
h.each { |value| puts value }
#100
# 200

#empty?
{}.empty?() #-> true

#eql?
h1 ={"a"=>100}
h2 ={"a"=>100}
h1.eql?(h2) #=>true

#fetch
h={"a" => 100,"b"=>200}
h.fetch("a") #> 100
h.fetch("c","yok") #> "yok"

#flatten
a = {1 => "bir", 2=>[2,"iki"],3 => "uc"}
a.flatten() #=> [1,"bir", 2,[2,"iki"],3,"uc"]

#has_key?
h = {"a" => 100, "b" =>200}
h.has_key?("a") #=> true

#has_value?
h = {"a" => 100, "b" =>200}
h.has_value?(100) #=> true

#invert
h = {"a" => 100, "b" =>200}
h.invert #=> {200 => "a",100 => "b"}

#key
h = {"a" => 100, "b" =>200}
h.key(200) #> "b"

#keys
h = {"a" => 100, "b" =>200, "c" =>300}
h.keys #> ["a","b","c"]

#length
h = {"a" => 100, "b" =>200, "c" =>300}
h.length() #> 3

#merge!
h1 = {"a" => 100, "b" =>200}
h2 = {"b" => 250, "c" =>200}
h1.merge!(h2) #> {}"a" => 100, "b" =>250, "c" => 200}

#replace
h1 = {"a" => 100, "b" =>200}
h1.replace({"c" =>300, "d" => 400})

#select
h = {"a" => 100, "b" =>200, "c" =>300}
h.select!{|a,d| a> "a"} # "b" =>200, "c" =>300

#shift
h = {"a" => 100, "b" =>200}
h.shift # ["a",100]
h # "b" =>200

#size

#store
h = {"a" => 100, "b" =>200}
h.store("c",42) # 42

#values
h = {"a" => 100, "b" =>200, "c" =>300}
h.values() # [100,200,300]

#values_at
h={"cat" =>"miyah","dog" => "hadasdsad","cow" => "mooooo"}
puts h.values_at("cow", "cat","dog")
