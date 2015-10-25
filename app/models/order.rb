class Order < ActiveRecord::Base
  enum status: [:paid, :canceled, :denied, :pending]

  has_many :items

  scope :paids, -> {
    where(status: :paid)
  }
end
