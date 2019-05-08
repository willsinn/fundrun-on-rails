class Fund < ApplicationRecord
  has_many :donations
  has_many :marathon_funds
  has_many :users, through: :donations
end
