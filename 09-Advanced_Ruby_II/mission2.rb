class Car
  def get_km(text)
    km = find_km(text)
    puts km
  end
    
  private
    
  def find_km(text)
    /\d{2,}km\/h/.match(text)
  end
end
    
result = "A yellow beetle travels at 80km/h"
    
car = Car.new
car.get_km(result)
