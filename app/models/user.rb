class User < ApplicationRecord

  has_secure_password
  has_many :donations
  has_many :participations
  has_many :marathons, through: :participations
  has_many :funds, through: :donations
  # validates :name, presence: true, uniqueness: true


end
