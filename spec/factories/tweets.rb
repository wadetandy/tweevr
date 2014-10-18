FactoryGirl.define do
  factory :tweet do
    user ""
urls ""
hashtags ""
user_mentions ""
text "MyText"
status_id 1
in_reply_to_status_id 1
in_reply_to_user_id 1
uuid 1
retweet_count 1
in_reply_to_screen_name "MyString"
source "MyString"
  end

end
