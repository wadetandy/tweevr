class CreateSeriesHashtags < ActiveRecord::Migration
  def change
    create_table :series_hashtags do |t|
      t.references :series, index: true
      t.references :hashtag, index: true

      t.timestamps
    end
  end
end
