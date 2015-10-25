class Order < ActiveRecord::Base
  enum status: [:paid, :canceled, :denied, :pending]
end
