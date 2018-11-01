class Chef < ApplicationRecord
  validates :name, exclusion: { "Chewie" }
  validates :age, length: { greater_than: 0 }
end
