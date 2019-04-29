module Memorable
  
  def count
    #remove the self in modules
    #The extend keyword is responsible for defining the method as a 
    #class method vs. an instance method(which would use the include keyword)
    self.all.count
  end

  def reset_all
    self.all.clear
  end

end