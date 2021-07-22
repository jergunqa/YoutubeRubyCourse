#ancestors
module Modul
  include Math
  include Comparable
end

puts Modul.ancestors().inspect #[Modul, Comparable, Math]
puts Math.ancestors().inspect #[Math]

#const_defined?
module Yarrak
  User = "admin/user"
end

puts Yarrak.const_defined?(:User) #true
puts Math.const_defined?(:PI) #true

#const_get
puts Math.const_get(:PI) #3.141592653589793

#const_set
Math.const_set("HIGH_SCHOOL_PI", 22.0/7.0)
puts Math::HIGH_SCHOOL_PI - Math::PI #0.0012644892673496777

#constants
puts Math.constants() #HIGH_SCHOOL_PI
#E
#DomainError
#PI

#
module A

end
class B

end
class C < B

end

puts B.include?(A) #false
puts C.include?(A) #false
puts A.include?(A) #false

#included_modules
module Modul5

end
module Diger
  include Modul5
end

puts Modul5.included_modules().inspect #[]
puts Diger.included_modules().inspect #[Modul5]f

#method_defined?
module A
  def metod() end
end

puts A.method_defined?(:metod) #true


