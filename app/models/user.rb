class User < ApplicationRecord
  has_many :participations
  has_many :donations
end
