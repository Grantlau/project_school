class AddStudentToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :students_id, :integer
  end
end
