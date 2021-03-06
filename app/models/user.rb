class User < ActiveRecord::Base
  belongs_to :school
  has_many :tutors
  has_many :students

  validates :name, presence: true
  validates :graduation_year, presence: true
  validates :school_id, presence: true
  validates :email, presence: true
  validates :password, presence: true

  has_secure_password
end
