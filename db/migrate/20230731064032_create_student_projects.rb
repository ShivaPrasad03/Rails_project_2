class CreateStudentProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :student_projects do |t|
      t.references :project, null: false, foreign_key: true
      t.references :student, null: false, foreign_key: true
      t.date :deadline

      t.timestamps
    end
  end
end
