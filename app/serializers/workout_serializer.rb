class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :video, :number
  belongs_to :category
end
