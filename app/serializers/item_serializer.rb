class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name , :quantity , :rate , :amount
  belongs_to :order
end
