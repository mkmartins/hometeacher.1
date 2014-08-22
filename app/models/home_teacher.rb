class HomeTeacher < ActiveRecord::Base
  belongs_to :member
  has_many :members
  has_many :home_teachings
end
