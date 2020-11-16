class Song < ApplicationRecord
    validates :title, :artist, :time, presence: true
    validates :title, uniqueness: { case_sensitive: false }
end
