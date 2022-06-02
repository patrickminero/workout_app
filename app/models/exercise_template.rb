class ExerciseTemplate < ApplicationRecord
  validates :name, :muscle_group, :equipment, :weighted, :video_url, presence: true
end
