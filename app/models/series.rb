class Series < ActiveRecord::Base
  has_many :series_seasons
  has_and_belongs_to_many :hashtags
  has_and_belongs_to_many :users
end
