class HomeTeaching < ActiveRecord::Base
  belongs_to :home_teacher
  belongs_to :member
end
