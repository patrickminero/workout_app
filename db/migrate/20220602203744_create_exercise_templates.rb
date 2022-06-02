class CreateExerciseTemplates < ActiveRecord::Migration[7.0]
  def change
    create_table :exercise_templates do |t|
      t.string :name
      t.string :muscle_group
      t.string :equipment
      t.boolean :weighted
      t.string :video_url

      t.timestamps
    end
  end
end
