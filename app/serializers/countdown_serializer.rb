class CountdownSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :time
  belongs_to :user
end
