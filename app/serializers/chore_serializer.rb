class ChoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :summary, :est_minutes
end
