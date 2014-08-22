class Member < ActiveRecord::Base
  belongs_to :family
  has_many :home_teachers
  has_many :home_teachings
end
