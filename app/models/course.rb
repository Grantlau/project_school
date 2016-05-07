class Course < ActiveRecord::Base
    has_one :teacher
    has_many :students
end
