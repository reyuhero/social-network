sequelize model:generate --name Users --attributes user_group:integer,user_name:string,user_email:string,user_email_verified:boolean,user_email_verification_code:string,user_phone:string,user_phone_verified:boolean,user_phone_verification_code:string,user_password:string,user_two_factor_enabled:boolean,user_two_factor_key:string,user_two_factor_gsecret:string,user_activated:boolean,user_reseted:boolean,user_reset_key:string,user_subscribed:boolean,user_package:integer,user_subscription_date:date,user_boosted_posts:integer,user_boosted_pages:integer,user_started:boolean,user_verified:boolean,user_banned:boolean,user_live_requests_counter:integer,user_live_requests_lastid:integer,user_live_messages_counter:integer,user_live_messages_lastid:integer,user_live_notifications_counter:integer,user_live_notifications_lastid:integer,user_latitude:string,user_longitude:string,user_location_updated:date,user_firstname:string,user_lastname:string,user_gender:string,user_picture:string,user_picture_id:integer,user_cover:integer,user_cover_id:integer,user_cover_position:string,user_album_pictures:integer,user_album_covers:integer,user_album_timeline:integer,user_pinned_post:integer,user_registered:date,user_last_seen:date,user_first_failed_login:date,user_failed_login_ip:string,user_failed_login_count:integer,user_country:integer,user_birthdate:date,user_relationship:string,user_biography:string,user_website:string,user_work_title:string,user_work_place:string,user_work_url:string,user_current_city:string,user_hometown:string,user_edu_major:string,user_edu_school:string,user_edu_class:string,user_social_facebook:string,user_social_twitter:string,user_social_youtube:string,user_social_instagram:string,user_social_linkedin:string,user_social_vkontakte:string,user_profile_background:string,user_chat_enabled:boolean,user_privacy_newsletter:boolean,user_privacy_poke:string,user_privacy_gifts:string,user_privacy_wall:string,user_privacy_birthdate:string,user_privacy_relationship:string,user_privacy_basic:string,user_privacy_work:string,user_privacy_location:string,user_privacy_education:string,user_privacy_other:string,user_privacy_friends:string,user_privacy_photos:string,user_privacy_pages:string,user_privacy_groups:string,user_privacy_events:string,email_post_likes:boolean,email_post_comments:boolean,email_post_shares:boolean,email_wall_posts:boolean,email_mentions:boolean,email_profile_visits:boolean,email_friend_requests:boolean,facebook_connected:boolean,facebook_id:string,google_connected:boolean,google_id:string,twitter_connected:boolean,twitter_id:string,instagram_connected:boolean,instagram_id:string,linkedin_connected:boolean,linkedin_id:string,vkontakte_connected:boolean,vkontakte_id:string,user_referrer_id:integer,user_affiliate_balance:string,user_wallet_balance:string,user_points:integer,chat_sound:boolean,notifications_sound:boolean,onesignal_user_id:string,user_language:string --force