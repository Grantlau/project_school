class JoinStudentToCourse < ActiveRecord::Migration
  def change
    create_join_table :students, :courses do |t|
      t.integer :student_id
      t.integer :course_id
      t.integer :Grade
    end
  end
end
