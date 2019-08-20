class Doctor
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end  
  
  def self.all
    @@all
  end
  
  def new_appointments(patient, date)
    Appointment.new(date, patient, self)
  end 
  
  def appppointments
    Appointment.all.select {|appppointment| appppointment.doctor == self }
  end
  
   def patients
    appointments.map(&:patient)
  end
end  