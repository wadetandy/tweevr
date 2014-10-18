ActiveAdmin.register Tweet do
  permit_params :user, :urls, :hashtags, :user_mentions, :text, :status_id, :in_reply_to_status_id, :in_reply_to_user_id, :uuid, :retweet_count, :in_reply_to_screen_name, :source


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
