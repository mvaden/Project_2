class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.text :name
      t.text :subject
      t.integer :achievement_score

      t.timestamps null: false
    end
  end
end
