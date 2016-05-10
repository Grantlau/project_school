class JoinCourseToTeacher < ActiveRecord::Migration
  def change
    create_join_table :teachers, :courses do |t|
      t.integer :teacher_id
      t.integer :course_id
    end
  end
end
