#at
arr = ["a","b","c","d"]
arr.at(0) # = "a"
arr.at(-1) # = "d"

arr.clear # = []

arr.collect { |x| x+"!" } # = ["a!","b!","c!","d!"]

arr = [1,2,3,4]
arr.combination(1).to_a # = [[1], [2], [3], [4]]
arr.combination(3).to_a # = [[1,2,3], [1,2,4], [1,3,4], [2,3,4]]

#compact
[1,2,nil ,"a"].compact! # [1,2,"a"]

#concat
["a","b"].concat(["c"]) # = ["a","b", "c"]

#count
arr = [1,2,3,2]
arr.count # = 4 // kac eleman varsa onu yazar

#delete
arr = ["a","b","b","c"]
arr.delete("b")
arr # = ["a","c"]

#delete_at
arr = ["a","b","b","c"]
arr.delete_at(2) # 2. b yi siler

#delete_if
skor = [97,42,75]
skor.delete_if { |s| s < 80} # = [97]

#drop
arr = ["a","b","c","d","e","f"]
arr.drop(3) # = ["e","f"]

#drop_while
arr = [1,2,3,4,5]
arr.drop_while { |a| a<3 } # [3,4,5]

#each
arr = ["a","b","c"]
arr.each { |a| print a,"--"  } # = a--,b--,c--

#each_with_index
arr = ["a","b","c"]
arr.each_with_index{|e,i| puts "Eleman: #{e}, index: #{i}"}

#empty

#fetch
arr = [11,22,33,44]
arr.fetch(1) # = 22
arr.fetch(4,"bos") # "bos"

#fill
arr = ["a","b","c"]
arr.fill("x") # [x,x,x]
arr.fill("z",2,2) # ["x","x","z","z"] hespni z ile doldur ama 2. elemandan basla ve 2 kere yaz

#first
arr=["q","r","s","t"]
arr.first # = "q"
arr.first(2)# = ["q","r"]

#flatten!
s = [1,2,3]
t = [4,5,6,[7,8]]
a = [s,t,9,10]
a.flatten! # [1,2,3,4,5,6,7,8,9,10]

#include?
arr = ["a","b","c"]
arr.include?("b") # true

#index
arr = ["a","b","c"]
arr.index("b") # 1

#insert
arr = %w{a b c d}
arr.insert(2,99)# ["a","b","99","c","d"]

#join
["a","b","c"].join() #"abc"
["a","b","c"].join("-") # "a-b-c"

#keep_if
arr = %w{a b c d e f}
arr.keep_if { |e| e=~/[aeiou]/ } # = ["a","e"]

#Last
arr = ["w","x","y","z"]
arr.last # = "z"
arr.last(2) # = ["y","z"]

#Length

#map!
arr = ["a","b","c","d"]
arr.map! { |e| e+"!" } # = ["a!","b!","c!","d!"]

#pop
arr = ["a","b","c","d"]
arr.pop() # = "d"
arr.pop(2) # = ["b","c"]

#push
arr = ["a","b","c","d"]
arr.push("e","f") # ["a","b","c","d","e","f"]

#replace
arr = ["a","b","c","d","e"]
arr.replace(["x","y","z"]) # = ["x","y","z"]

#reverse
["a","b","c"].reverse!() # = ["c","b","a"]

#shift dizideki ilk elemani siler
arr = ["a","b","c","d","e"]
arr.shift() # = "a"

#shuffle!
arr = [1,2,3]
arr.shuffle!() #=[2,3,1]

#size

#slice!
arr = ["a","b","c","d","e"]
arr.slice!(1) # = "b"

#sort!
arr = ["a","b","c","d","e"]
arr.sort! # = ["a","b","c"]

#uniq!
arr = ["a","b","c","d","e"]
arr.uniq!() # = a c b

#unshift
arr = ["a","b","c","d","e"]
arr.unshift("a") #["a","b","c","d","e"]

#zip
a = [4,5,6]
b = [7,8,9]
[1,2,3].zip(a,b) #= [[1,4,7],[2,5,8],[3,6,9]]
[1,2].zip(a,b) # = [[1,4,7],[2,5,8]]

