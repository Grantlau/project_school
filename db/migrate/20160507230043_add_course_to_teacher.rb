class AddCourseToTeacher < ActiveRecord::Migration
  def change
    add_column :teachers, :course_id, :integer
  end
end
