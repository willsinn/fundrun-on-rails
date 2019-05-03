class Marathon < ApplicationRecord
  has_many :marathon_funds
  has_many :participations
end
