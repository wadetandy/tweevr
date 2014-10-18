class CreateHashtagsSeries < ActiveRecord::Migration
  def change
    create_table :hashtags_series do |t|
      t.belongs_to :hashtag, index: true
      t.belongs_to :series, index: true
    end
  end
end
