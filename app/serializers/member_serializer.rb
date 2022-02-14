class MemberSerializer < ActiveModel::Serializer
  attributes :name 
  belongs_to :band
end
