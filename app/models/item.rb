class Item < ActiveRecord::Base
  belongs_to :order
  belongs_to :product

  delegate :name, to: :product
end
