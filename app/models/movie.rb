class Movie < ApplicationRecord
  has_many :lists
  has_many :bookmarks
  validates :title, presence: true
  validates :overview, presence: true
end
