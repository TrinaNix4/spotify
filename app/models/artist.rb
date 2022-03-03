class Artist < ApplicationRecord
  validates :name, presence: true #has to be there
  validates :name, uniqueness: true #has to be unique
end


