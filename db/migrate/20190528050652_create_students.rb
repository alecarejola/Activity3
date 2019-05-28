class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :studentID
      t.string :name
      t.string :gender

      t.timestamps
    end
  end
end
