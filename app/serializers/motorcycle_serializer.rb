class MotorcycleSerializer < ActiveModel::Serializer
  attributes :id, :model, :price, :year, :brand, :plate
end
