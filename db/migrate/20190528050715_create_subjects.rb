class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :subjectCode
      t.text :title

      t.timestamps
    end
  end
end
