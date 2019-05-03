class Fund < ApplicationRecord
  has_many :donations
  has_many :marathon_funds
end
