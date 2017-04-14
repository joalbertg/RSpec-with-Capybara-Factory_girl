class Company < ApplicationRecord
  validates :url, uniqueness: true
end
