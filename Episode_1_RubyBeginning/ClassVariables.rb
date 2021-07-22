class Employee
  @@employee_number=0
  def employee_info(name,lastname, job)
    @employee_name=name
    @employee_lastname=lastname
    @employee_job=job
    @@employee_number +=1
  end
  def total_employee
    puts "Total employee : #{@@employee_number}"
  end
end

p1=Employee.new
p1.employee_info("James","Smith","Developer")
#p1.total_employee()

p2=Employee.new
p2.employee_info("Jack","Pyhton","QA Tester")
#p2.total_employee()

class Student < Employee
  def name_print
    puts "Employee name and lastname: #{@employee_name} #{@employee_lastname}"
  end
end

s1=Student.new
s1.employee_info("Alexis","Alexiasa","Bootcamp")
s1.name_print()
s1.total_employee()