class CreateBroadcastEvents < ActiveRecord::Migration
  def change
    create_table :broadcast_events do |t|
      t.datetime :starts_at
      t.datetime :ends_at
      t.text :title
      t.text :description
      t.string :tags

      t.timestamps
    end
  end
end
