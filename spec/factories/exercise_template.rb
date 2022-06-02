FactoryBot.define do
  factory :exercise_template do
    name { 'Pull ups' }
    user_id { create :user }
    muscle_group { 'Back' }
    equipment { 'Pull up bar' }
    weighted { false }
    video_url { Faker::Internet.url }
  end
end