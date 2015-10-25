class OrderSerializer < ActiveModel::Serializer
  attributes :status

  has_many :items
end
