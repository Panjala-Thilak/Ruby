class Student
    attr_accessor :first_name,:last_name,:email
    def initialize(firstname,lastname,email)
        @first_name=firstname
        @last_name=lastname
        @email=email
    end
    # def first_name=(name)
    #     @first_name = name
    # end
    # def last_name=(name)
    #     @last_name = name
    # end
    def to_s
        "First name : #{@first_name} , Last name : #{@last_name} ,Email : #{@email}  "
    end
end

student1=Student.new("Thilak","panjala","thilak@gmail.com")
puts student1
