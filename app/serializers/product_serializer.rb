class ProductSerializer < ActiveModel::Serializer
  attributes :name, :price, :description
end
