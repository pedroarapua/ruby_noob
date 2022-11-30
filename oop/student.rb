class Student
  attr_accessor :first_name, :last_name, :email, :username
  
  @first_name
  @last_name
  @email
  @username
  @password

  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  # def first_name=(name)
  #   @first_name = name
  # end

  # def first_name
  #   @first_name
  # end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Email: #{@email}"
  end

end

pedro = Student.new("Pedro", "Henrique", "pedroarapua@gmail.com", "pedroarapua", "123")
mashrur = Student.new("Mashrur", "Hossain", "mashrur@gmail.com", "mashrur", "123")
puts pedro
puts mashrur

pedro.last_name = mashrur.last_name
puts
puts pedro
puts mashrur