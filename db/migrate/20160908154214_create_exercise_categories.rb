class CreateExerciseCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :exercise_categories do |t|
      t.string :name
      t.string :slug
    end
  end
end
