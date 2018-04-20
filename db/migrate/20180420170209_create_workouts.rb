class CreateWorkouts < ActiveRecord::Migration[5.1]
  def change
    create_table :workouts do |t|
      t.string :name
      t.text :description
      t.string :video
      t.integer :number
      t.belongs_to :category
      t.timestamps
    end
  end
end
