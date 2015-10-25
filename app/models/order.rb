class Order < ActiveRecord::Base
  enum status: [:paid, :canceled, :denied, :pending]

  scope :paids, -> {
    where(status: :paid)
  }
end
