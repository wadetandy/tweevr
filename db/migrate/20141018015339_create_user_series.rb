class CreateUserSeries < ActiveRecord::Migration
  def change
    create_table :user_series do |t|

      t.timestamps
    end
  end
end
