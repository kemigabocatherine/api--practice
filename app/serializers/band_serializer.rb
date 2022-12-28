class BandSerializer < ActiveModel::Serializer
  attributes :id

  has_many :members
end
