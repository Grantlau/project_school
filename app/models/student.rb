class Student < ActiveRecord::Base
    has_many :courses
    has_many :grades
    has_many :teachers, through: :courses
end
