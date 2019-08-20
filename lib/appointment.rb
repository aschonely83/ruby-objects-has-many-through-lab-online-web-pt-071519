class Appointment
  attr_accessor :date, :doctor, :patient
  
  @@all = []
  
  def initialize(name)
    @date = date
    @doctor = doctor
    @patient = patient
  end
  
  def self.all
    @@all
  end  

end
