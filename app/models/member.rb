class Member < ActiveRecord::Base
  belongs_to :family
  has_many :home_teachers
end
