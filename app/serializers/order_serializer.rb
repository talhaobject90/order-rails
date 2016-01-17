class OrderSerializer < ActiveModel::Serializer
  attributes :id, :title , :customer ,:total , :date
  has_many :items
#  belongs_to :user
end
