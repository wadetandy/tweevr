class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.integer :episode_number
      t.references :series_season, index: true
      t.references :series, index: true

      t.timestamps
    end
  end
end
