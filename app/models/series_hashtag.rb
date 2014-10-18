class SeriesHashtag < ActiveRecord::Base
  belongs_to :series
  belongs_to :hashtag
end
