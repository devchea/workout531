class CreateExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :repetition
      t.string :description
      t.datetime :date

      t.timestamps
    end
  end
end
