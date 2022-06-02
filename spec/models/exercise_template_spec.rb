require 'rails_helper'

RSpec.describe ExerciseTemplate, type: :model do
  describe 'validations' do
    let(:subject) { build(:exercise_template) }
   
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:muscle_group) }
    it { should validate_presence_of(:equipment) }
    it { should validate_presence_of(:weighted) }
    it { should validate_presence_of(:video_url) }
  end
end
