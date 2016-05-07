class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.integer :marks
      
    end
  end
end
