class ClientWorkout < ActiveRecord::Base
  validates_numericality_of :paid_amount
  validates_presence_of :trainer, "client_name"
end
