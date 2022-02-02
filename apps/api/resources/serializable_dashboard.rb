class SerializableTask < JSONAPI::Serializable::Resource
  type 'dashboard'

  attributes :name
end
