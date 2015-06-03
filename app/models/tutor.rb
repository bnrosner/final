class Tutor < ActiveRecord::Base
  belongs_to :user
  belongs_to :course
  has_many :reviews
end
