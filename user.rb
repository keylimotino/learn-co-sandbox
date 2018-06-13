class Snapchat
  def initialize(name,password)
    @name = name
    @password = password
  end
  
  def name
    @name
  end
  
  def password
    @password
  end
 
   def name.check (name)
    if name.length = 10 
      puts "#{name} is perfect!"
    else name.length <= 10
      puts "#{name} is too long!"
    end
  end
end

  puts "Welcome to Snapchat kiddo!"
  puts "Create an account! Insert name:"
  gets.strip
  
  


