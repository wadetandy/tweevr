class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.json :user
      t.json :urls
      t.json :hashtags
      t.json :user_mentions
      t.text :text
      t.integer :status_id
      t.integer :in_reply_to_status_id
      t.integer :in_reply_to_user_id
      t.integer :uuid
      t.integer :retweet_count
      t.string :in_reply_to_screen_name
      t.string :source

      t.timestamps
    end
  end
end
