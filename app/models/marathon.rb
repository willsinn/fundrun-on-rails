class Marathon < ApplicationRecord
  has_many :participations
  has_many :users, through: :participations
  has_many :marathon_funds
end
