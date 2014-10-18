class CreateSeriesSeasons < ActiveRecord::Migration
  def change
    create_table :series_seasons do |t|
      t.references :series, index: true
      t.integer :season_number

      t.timestamps
    end
  end
end
