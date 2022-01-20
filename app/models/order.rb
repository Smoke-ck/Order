class Order < ApplicationRecord
  belongs_to :user

  # def is_started
  #   self.is_started = true 
  #   save
  # end
end
