class OrderSerializer < ActiveModel::Serializer
  attributes :id, :title , :customer ,:total , :date
  belongs_to :user
end
