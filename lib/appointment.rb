

class Appointment

  attr_accessor :date, :doctor, :patient
  @@all = []

  def self.all
    @@all
  end

  def initialize(patient, doctor, date)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end
end
