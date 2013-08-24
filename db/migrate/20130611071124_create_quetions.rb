class CreateQuetions < ActiveRecord::Migration
  def change
    create_table :quetions do |t|
      t.string :title
      t.text :description
      t.string :answer1
      t.string :answer2
      t.string :answer3
      t.integer :point1
      t.integer :point2
      t.integer :point3
      t.string :category
      t.string :note

      t.timestamps
    end
  end
end
