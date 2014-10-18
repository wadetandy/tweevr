class Episode < ActiveRecord::Base
  belongs_to :series_season
  belongs_to :series
end
