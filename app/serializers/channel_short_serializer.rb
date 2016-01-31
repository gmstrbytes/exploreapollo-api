class ChannelShortSerializer < ActiveModel::Serializer
  attributes :id, :description, :title
  attribute :friendly_id, key: :name
end
