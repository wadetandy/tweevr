class CreateSeriesUsers < ActiveRecord::Migration
  def change
    create_table :series_users do |t|
      t.belongs_to :series, index: true
      t.belongs_to :user, index: true
    end
  end
end
