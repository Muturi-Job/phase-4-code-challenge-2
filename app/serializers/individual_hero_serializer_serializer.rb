class IndividualHeroSerializerSerializer < ActiveModel::Serializer
  attributes :id, :name, :super_name

  has_many :powersend
