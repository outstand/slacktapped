defmodule Slacktapped.Untappd.Mock do
  def get("checkin/recent") do
    %{
      body: "{\"meta\":{\"code\":200,\"response_time\":{\"time\":0.178,\"measure\":\"seconds\"},\"init_time\":{\"time\":0.016,\"measure\":\"seconds\"}},\"notifications\":{\"type\":\"notifications\",\"unread_count\":{\"comments\":0,\"toasts\":0,\"friends\":0,\"messages\":0,\"news\":0}},\"response\":{\"mg\":true,\"checkins\":{\"count\":8,\"items\":[{\"checkin_id\":354080681,\"created_at\":\"Sun, 28 Aug 2016 17:00:50 +0000\",\"checkin_comment\":\"\",\"rating_score\":3.5,\"user\":{\"uid\":83983,\"user_name\":\"nicksergeant\",\"first_name\":\"Nick\",\"last_name\":\"Sergeant\",\"location\":\"Canandaigua, NY\",\"url\":\"\",\"is_supporter\":0,\"relationship\":\"friends\",\"bio\":\"I drink beer.\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/a74159ce0c29f89b75a25037e40b27a4?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\"},\"beer\":{\"bid\":1494076,\"beer_name\":\"Kirby's Kölsch\",\"beer_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/beer_logos\\/beer-1494076_ddab0_sm.jpeg\",\"beer_slug\":\"muskoka-brewery-kirby-s-kolsch\",\"beer_style\":\"Kölsch\",\"beer_abv\":4.6,\"auth_rating\":0,\"wish_list\":false,\"beer_active\":1},\"brewery\":{\"brewery_id\":3727,\"brewery_name\":\"Muskoka Brewery\",\"brewery_slug\":\"muskoka-brewery\",\"brewery_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/brewery_logos\\/brewery-muskoka.jpg\",\"country_name\":\"Canada\",\"contact\":{\"twitter\":\"MuskokaBrewery\",\"facebook\":\"http:\\/\\/www.facebook.com\\/muskokabrewery\",\"instagram\":\"MuskokaBrewery\",\"url\":\"http:\\/\\/www.muskokabrewery.com\"},\"location\":{\"brewery_city\":\"Bracebridge\",\"brewery_state\":\"ON\",\"lat\":45.0419,\"lng\":-79.3103},\"brewery_active\":1},\"venue\":[],\"comments\":{\"total_count\":1,\"count\":1,\"items\":[{\"user\":{\"uid\":83983,\"user_name\":\"nicksergeant\",\"first_name\":\"Nick\",\"last_name\":\"Sergeant\",\"bio\":\"I drink beer.\",\"location\":\"Canandaigua, NY\",\"relationship\":\"friends\",\"is_supporter\":0,\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/a74159ce0c29f89b75a25037e40b27a4?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/nicksergeant\",\"account_type\":\"user\",\"brewery_details\":[]},\"checkin_id\":354080681,\"comment_id\":27986943,\"comment_owner\":false,\"comment_editor\":false,\"comment\":\"Perfect pool beer.\",\"created_at\":\"Mon, 29 Aug 2016 01:15:00 +0000\",\"comment_source\":\"API\"}]},\"toasts\":{\"total_count\":1,\"count\":1,\"auth_toast\":false,\"items\":[{\"uid\":1099550,\"user\":{\"uid\":1099550,\"user_name\":\"ryansholin\",\"first_name\":\"Ryan\",\"last_name\":\"S.\",\"bio\":\"\",\"location\":\"Ashburn, VA\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/19ed173c27a59b0d16fe2c5779339700?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/ryansholin\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":268292007,\"like_owner\":false,\"created_at\":\"Sun, 28 Aug 2016 22:58:29 +0000\"}]},\"media\":{\"count\":1,\"items\":[{\"photo_id\":90587612,\"photo\":{\"photo_img_sm\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_28\\/7d8e03ffe8f258f9db445e17894c2c12_100x100.jpg\",\"photo_img_md\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_28\\/7d8e03ffe8f258f9db445e17894c2c12_320x320.jpg\",\"photo_img_lg\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_28\\/7d8e03ffe8f258f9db445e17894c2c12_640x640.jpg\",\"photo_img_og\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_28\\/7d8e03ffe8f258f9db445e17894c2c12_raw.jpg\"}}]},\"source\":{\"app_name\":\"Untappd Web\",\"app_website\":\"http:\\/\\/untappd.com\"},\"badges\":{\"count\":0,\"items\":[]}},{\"checkin_id\":353858954,\"created_at\":\"Sun, 28 Aug 2016 01:20:57 +0000\",\"checkin_comment\":\"\",\"rating_score\":3.5,\"user\":{\"uid\":83983,\"user_name\":\"nicksergeant\",\"first_name\":\"Nick\",\"last_name\":\"Sergeant\",\"location\":\"Canandaigua, NY\",\"url\":\"\",\"is_supporter\":0,\"relationship\":\"friends\",\"bio\":\"I drink beer.\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/a74159ce0c29f89b75a25037e40b27a4?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\"},\"beer\":{\"bid\":1665972,\"beer_name\":\"2L BB India Red Rye Ale\",\"beer_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/assets\\/images\\/temp\\/badge-beer-default.png\",\"beer_slug\":\"two-lake-2l-bb-india-red-rye-ale\",\"beer_style\":\"Rye Beer \\/ Rye IPA\",\"beer_abv\":4.5,\"auth_rating\":0,\"wish_list\":false,\"beer_active\":1},\"brewery\":{\"brewery_id\":282356,\"brewery_name\":\"Two Lake\",\"brewery_slug\":\"two-lake\",\"brewery_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/brewery_logos\\/brewery-282356_f6aae.jpeg\",\"country_name\":\"United States\",\"contact\":{\"twitter\":\"twolakebeer\",\"facebook\":\"\",\"instagram\":\"\",\"url\":\"https:\\/\\/twolakebeer.com\"},\"location\":{\"brewery_city\":\"Canandaigua\",\"brewery_state\":\"NY\",\"lat\":42.8875,\"lng\":-77.2817},\"brewery_active\":1},\"venue\":[],\"comments\":{\"total_count\":0,\"count\":0,\"items\":[]},\"toasts\":{\"total_count\":0,\"count\":0,\"auth_toast\":false,\"items\":[]},\"media\":{\"count\":0,\"items\":[]},\"source\":{\"app_name\":\"Untappd Web\",\"app_website\":\"http:\\/\\/untappd.com\"},\"badges\":{\"count\":0,\"items\":[]}},{\"checkin_id\":353543777,\"created_at\":\"Sat, 27 Aug 2016 19:48:27 +0000\",\"checkin_comment\":\"OK because camp.\",\"rating_score\":2,\"user\":{\"uid\":83983,\"user_name\":\"nicksergeant\",\"first_name\":\"Nick\",\"last_name\":\"Sergeant\",\"location\":\"Canandaigua, NY\",\"url\":\"\",\"is_supporter\":0,\"relationship\":\"friends\",\"bio\":\"I drink beer.\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/a74159ce0c29f89b75a25037e40b27a4?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\"},\"beer\":{\"bid\":3855,\"beer_name\":\"Labatt Blue Light\",\"beer_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/beer_logos\\/beer-LabattBlueLight_3855.jpeg\",\"beer_slug\":\"labatt-brewing-company-labatt-blue-light\",\"beer_style\":\"Lager - American Light\",\"beer_abv\":4,\"auth_rating\":0,\"wish_list\":false,\"beer_active\":1},\"brewery\":{\"brewery_id\":762,\"brewery_name\":\"Labatt Brewing Company\",\"brewery_slug\":\"labatt-brewing-company\",\"brewery_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/brewery_logos\\/brewery-LabattBrewingCompanyLtd_762.jpeg\",\"country_name\":\"Canada\",\"contact\":{\"twitter\":\"\",\"facebook\":\"\",\"instagram\":\"\",\"url\":\"http:\\/\\/www.labatt.com\\/\"},\"location\":{\"brewery_city\":\"Toronto\",\"brewery_state\":\"ON\",\"lat\":43.6398,\"lng\":-79.381},\"brewery_active\":1},\"venue\":{\"venue_id\":365192,\"venue_name\":\"Sampson State Park\",\"venue_slug\":\"sampson-state-park\",\"primary_category\":\"Outdoors & Recreation\",\"parent_category_id\":\"4d4b7105d754a06377d81259\",\"categories\":{\"count\":1,\"items\":[{\"category_name\":\"Park\",\"category_id\":\"4bf58dd8d48988d163941735\",\"is_primary\":true}]},\"location\":{\"venue_address\":\"6096 State Route 96A\",\"venue_city\":\"Romulus\",\"venue_state\":\"NY\",\"venue_country\":\"United States\",\"lat\":42.7284,\"lng\":-76.911},\"contact\":{\"twitter\":\"@nystateparks\",\"venue_url\":\"http:\\/\\/nysparks.com\\/parks\\/154\\/details.aspx\"},\"public_venue\":true,\"foursquare\":{\"foursquare_id\":\"4bf984b0b182c9b6ff14795a\",\"foursquare_url\":\"http:\\/\\/4sq.com\\/aQu6HL\"},\"venue_icon\":{\"sm\":\"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/parks_outdoors\\/park_bg_64.png\",\"md\":\"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/parks_outdoors\\/park_bg_88.png\",\"lg\":\"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/parks_outdoors\\/park_bg_88.png\"},\"is_verified\":false},\"comments\":{\"total_count\":0,\"count\":0,\"items\":[]},\"toasts\":{\"total_count\":5,\"count\":5,\"auth_toast\":false,\"items\":[{\"uid\":2865433,\"user\":{\"uid\":2865433,\"user_name\":\"Ashley10910\",\"first_name\":\"Ashley\",\"last_name\":\"S.\",\"bio\":\"\",\"location\":\"\",\"user_avatar\":\"https:\\/\\/untappd.akamaized.net\\/profile\\/dc40b79dc220d5458c166219b2469efc_100x100.jpg\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/Ashley10910\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":267767377,\"like_owner\":false,\"created_at\":\"Sat, 27 Aug 2016 23:12:40 +0000\"},{\"uid\":3456,\"user\":{\"uid\":3456,\"user_name\":\"gotoplanb\",\"first_name\":\"Dave\",\"last_name\":\"S.\",\"bio\":\"\",\"location\":\"Gainesville, Fla.\",\"user_avatar\":\"https:\\/\\/untappd.akamaized.net\\/profile\\/1f158868f90cb55a1f6499a2a0dd5861_thumb.jpg\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/gotoplanb\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":267763499,\"like_owner\":false,\"created_at\":\"Sat, 27 Aug 2016 23:06:57 +0000\"},{\"uid\":1099550,\"user\":{\"uid\":1099550,\"user_name\":\"ryansholin\",\"first_name\":\"Ryan\",\"last_name\":\"S.\",\"bio\":\"\",\"location\":\"Ashburn, VA\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/19ed173c27a59b0d16fe2c5779339700?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/ryansholin\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":267750301,\"like_owner\":false,\"created_at\":\"Sat, 27 Aug 2016 22:47:57 +0000\"},{\"uid\":1887282,\"user\":{\"uid\":1887282,\"user_name\":\"CosmicCharlie07\",\"first_name\":\"Colton\",\"last_name\":\"S.\",\"bio\":\"\",\"location\":\"\",\"user_avatar\":\"https:\\/\\/untappd.akamaized.net\\/profile\\/d8b2f8e16aba545ba2dd8f1f9e0389a5_100x100.jpg\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/CosmicCharlie07\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":267728196,\"like_owner\":false,\"created_at\":\"Sat, 27 Aug 2016 22:15:45 +0000\"},{\"uid\":100561,\"user\":{\"uid\":100561,\"user_name\":\"miked_up\",\"first_name\":\"Mike\",\"last_name\":\"D.\",\"bio\":\"\",\"location\":\"Atlanta, GA\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/bf5379fa6494158f6a7081d9a3bcefaf?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/miked_up\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":267640887,\"like_owner\":false,\"created_at\":\"Sat, 27 Aug 2016 20:09:26 +0000\"}]},\"media\":{\"count\":1,\"items\":[{\"photo_id\":90427916,\"photo\":{\"photo_img_sm\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_27\\/34cb591bf9239af1c02b2be4caeef070_100x100.jpeg\",\"photo_img_md\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_27\\/34cb591bf9239af1c02b2be4caeef070_320x320.jpeg\",\"photo_img_lg\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_27\\/34cb591bf9239af1c02b2be4caeef070_640x640.jpeg\",\"photo_img_og\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_27\\/34cb591bf9239af1c02b2be4caeef070_raw.jpeg\"}}]},\"source\":{\"app_name\":\"Untappd Web\",\"app_website\":\"http:\\/\\/untappd.com\"},\"badges\":{\"count\":2,\"items\":[{\"badge_id\":3793,\"user_badge_id\":135513644,\"badge_name\":\"Bar Explorer (Level 11)\",\"badge_description\":\"Your quest to quench your thirst leaves no stone unturned! That's at least 55 distinct venues!\",\"created_at\":\"Sat, 27 Aug 2016 19:48:28 +0000\",\"badge_image\":{\"sm\":\"https:\\/\\/untappd.akamaized.net\\/badges\\/bdg_goingPlaces_sm.jpg\",\"md\":\"https:\\/\\/untappd.akamaized.net\\/badges\\/bdg_goingPlaces_md.jpg\",\"lg\":\"https:\\/\\/untappd.akamaized.net\\/badges\\/bdg_goingPlaces_lg.jpg\"}},{\"badge_id\":3673,\"user_badge_id\":135513645,\"badge_name\":\"By The Campfire\",\"badge_description\":\"Hiking, fishing, swimming - there are so many wonderful things to do while you enjoy the great outdoors. Even beer is better when surrounded by the beauty of nature. That's 5 different venues categorized as Great Outdoors. Visit 5 more for Level 2!\",\"created_at\":\"Sat, 27 Aug 2016 19:48:28 +0000\",\"badge_image\":{\"sm\":\"https:\\/\\/untappd.akamaized.net\\/badges\\/bdg_ByTheCampfire_sm.jpg\",\"md\":\"https:\\/\\/untappd.akamaized.net\\/badges\\/bdg_ByTheCampfire_md.jpg\",\"lg\":\"https:\\/\\/untappd.akamaized.net\\/badges\\/bdg_ByTheCampfire_lg.jpg\"}}]}},{\"checkin_id\":352629934,\"created_at\":\"Thu, 25 Aug 2016 23:28:17 +0000\",\"checkin_comment\":\"\",\"rating_score\":3.75,\"user\":{\"uid\":83983,\"user_name\":\"nicksergeant\",\"first_name\":\"Nick\",\"last_name\":\"Sergeant\",\"location\":\"Canandaigua, NY\",\"url\":\"\",\"is_supporter\":0,\"relationship\":\"friends\",\"bio\":\"I drink beer.\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/a74159ce0c29f89b75a25037e40b27a4?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\"},\"beer\":{\"bid\":71016,\"beer_name\":\"Perpetual IPA\",\"beer_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/beer_logos\\/beer-71016_931ae_sm.jpeg\",\"beer_slug\":\"troegs-independent-brewing-perpetual-ipa\",\"beer_style\":\"IPA - American\",\"beer_abv\":7.5,\"auth_rating\":0,\"wish_list\":false,\"beer_active\":1},\"brewery\":{\"brewery_id\":2583,\"brewery_name\":\"Tröegs Independent Brewing\",\"brewery_slug\":\"troegs-independent-brewing\",\"brewery_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/brewery_logos\\/brewery-2583_bfb6f.jpeg\",\"country_name\":\"United States\",\"contact\":{\"twitter\":\"TroegsBeer\",\"facebook\":\"https:\\/\\/www.facebook.com\\/troegsbrewingco\",\"instagram\":\"troegsbeer\",\"url\":\"http:\\/\\/www.troegs.com\\/\"},\"location\":{\"brewery_city\":\"Hershey\",\"brewery_state\":\"PA\",\"lat\":40.2933,\"lng\":-76.6576},\"brewery_active\":1},\"venue\":[],\"comments\":{\"total_count\":0,\"count\":0,\"items\":[]},\"toasts\":{\"total_count\":0,\"count\":0,\"auth_toast\":false,\"items\":[]},\"media\":{\"count\":0,\"items\":[]},\"source\":{\"app_name\":\"Untappd Web\",\"app_website\":\"http:\\/\\/untappd.com\"},\"badges\":{\"count\":0,\"items\":[]}},{\"checkin_id\":352609593,\"created_at\":\"Thu, 25 Aug 2016 22:50:43 +0000\",\"checkin_comment\":\"\",\"rating_score\":4,\"user\":{\"uid\":83983,\"user_name\":\"nicksergeant\",\"first_name\":\"Nick\",\"last_name\":\"Sergeant\",\"location\":\"Canandaigua, NY\",\"url\":\"\",\"is_supporter\":0,\"relationship\":\"friends\",\"bio\":\"I drink beer.\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/a74159ce0c29f89b75a25037e40b27a4?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\"},\"beer\":{\"bid\":34039,\"beer_name\":\"Chimay Bleue (Grande Réserve)\",\"beer_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/beer_logos\\/beer-34039_abfbe_sm.jpeg\",\"beer_slug\":\"bieres-de-chimay-abbaye-notre-dame-de-scourmont-chimay-bleue-grande-reserve\",\"beer_style\":\"Belgian Strong Dark Ale\",\"beer_abv\":9,\"auth_rating\":0,\"wish_list\":false,\"beer_active\":1},\"brewery\":{\"brewery_id\":378,\"brewery_name\":\"Bières de Chimay (Abbaye Notre Dame de Scourmont)\",\"brewery_slug\":\"bieres-de-chimay-abbaye-notre-dame-de-scourmont\",\"brewery_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/brewery_logos\\/brewery-378_6719b.jpeg\",\"country_name\":\"Belgium\",\"contact\":{\"twitter\":\"ChimayUSA\",\"facebook\":\"http:\\/\\/www.facebook.com\\/pages\\/Chimay\\/133062720101674\",\"instagram\":\"ChimayUSA\",\"url\":\"http:\\/\\/www.chimay.com\"},\"location\":{\"brewery_city\":\"Baileux\",\"brewery_state\":\"Hainaut\",\"lat\":50.0356,\"lng\":4.38177},\"brewery_active\":1},\"venue\":[],\"comments\":{\"total_count\":0,\"count\":0,\"items\":[]},\"toasts\":{\"total_count\":3,\"count\":3,\"auth_toast\":false,\"items\":[{\"uid\":1887282,\"user\":{\"uid\":1887282,\"user_name\":\"CosmicCharlie07\",\"first_name\":\"Colton\",\"last_name\":\"S.\",\"bio\":\"\",\"location\":\"\",\"user_avatar\":\"https:\\/\\/untappd.akamaized.net\\/profile\\/d8b2f8e16aba545ba2dd8f1f9e0389a5_100x100.jpg\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/CosmicCharlie07\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":266971198,\"like_owner\":false,\"created_at\":\"Fri, 26 Aug 2016 13:35:57 +0000\"},{\"uid\":3508,\"user\":{\"uid\":3508,\"user_name\":\"ryanpitts\",\"first_name\":\"Ryan\",\"last_name\":\"P.\",\"bio\":\"\",\"location\":\"Spokane, WA\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/374de4845c23063651bc7ef13ae24ba4?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/ryanpitts\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":266915076,\"like_owner\":false,\"created_at\":\"Fri, 26 Aug 2016 04:59:15 +0000\"},{\"uid\":3456,\"user\":{\"uid\":3456,\"user_name\":\"gotoplanb\",\"first_name\":\"Dave\",\"last_name\":\"S.\",\"bio\":\"\",\"location\":\"Gainesville, Fla.\",\"user_avatar\":\"https:\\/\\/untappd.akamaized.net\\/profile\\/1f158868f90cb55a1f6499a2a0dd5861_thumb.jpg\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/gotoplanb\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":266828675,\"like_owner\":false,\"created_at\":\"Fri, 26 Aug 2016 01:03:08 +0000\"}]},\"media\":{\"count\":0,\"items\":[]},\"source\":{\"app_name\":\"Untappd Web\",\"app_website\":\"http:\\/\\/untappd.com\"},\"badges\":{\"count\":0,\"items\":[]}},{\"checkin_id\":352583180,\"created_at\":\"Thu, 25 Aug 2016 21:55:40 +0000\",\"checkin_comment\":\"Way better than last week. Bitterness mellowed right out. Nice malty base with balanced bitterness. Need to work on clarity and aroma.\",\"rating_score\":3.5,\"user\":{\"uid\":83983,\"user_name\":\"nicksergeant\",\"first_name\":\"Nick\",\"last_name\":\"Sergeant\",\"location\":\"Canandaigua, NY\",\"url\":\"\",\"is_supporter\":0,\"relationship\":\"friends\",\"bio\":\"I drink beer.\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/a74159ce0c29f89b75a25037e40b27a4?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\"},\"beer\":{\"bid\":1665972,\"beer_name\":\"2L BB India Red Rye Ale\",\"beer_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/assets\\/images\\/temp\\/badge-beer-default.png\",\"beer_slug\":\"two-lake-2l-bb-india-red-rye-ale\",\"beer_style\":\"Rye Beer \\/ Rye IPA\",\"beer_abv\":4.5,\"auth_rating\":0,\"wish_list\":false,\"beer_active\":1},\"brewery\":{\"brewery_id\":282356,\"brewery_name\":\"Two Lake\",\"brewery_slug\":\"two-lake\",\"brewery_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/brewery_logos\\/brewery-282356_f6aae.jpeg\",\"country_name\":\"United States\",\"contact\":{\"twitter\":\"twolakebeer\",\"facebook\":\"\",\"instagram\":\"\",\"url\":\"https:\\/\\/twolakebeer.com\"},\"location\":{\"brewery_city\":\"Canandaigua\",\"brewery_state\":\"NY\",\"lat\":42.8875,\"lng\":-77.2817},\"brewery_active\":1},\"venue\":[],\"comments\":{\"total_count\":0,\"count\":0,\"items\":[]},\"toasts\":{\"total_count\":0,\"count\":0,\"auth_toast\":false,\"items\":[]},\"media\":{\"count\":1,\"items\":[{\"photo_id\":90108838,\"photo\":{\"photo_img_sm\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_25\\/9c94ea6021db00fc78e4dd6816687900_100x100.jpeg\",\"photo_img_md\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_25\\/9c94ea6021db00fc78e4dd6816687900_320x320.jpeg\",\"photo_img_lg\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_25\\/9c94ea6021db00fc78e4dd6816687900_640x640.jpeg\",\"photo_img_og\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_25\\/9c94ea6021db00fc78e4dd6816687900_raw.jpeg\"}}]},\"source\":{\"app_name\":\"Untappd Web\",\"app_website\":\"http:\\/\\/untappd.com\"},\"badges\":{\"count\":0,\"items\":[]}},{\"checkin_id\":352580563,\"created_at\":\"Thu, 25 Aug 2016 21:49:39 +0000\",\"checkin_comment\":\"Tasty! Needs more time in the bottle though.\",\"rating_score\":3.5,\"user\":{\"uid\":83983,\"user_name\":\"nicksergeant\",\"first_name\":\"Nick\",\"last_name\":\"Sergeant\",\"location\":\"Canandaigua, NY\",\"url\":\"\",\"is_supporter\":0,\"relationship\":\"friends\",\"bio\":\"I drink beer.\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/a74159ce0c29f89b75a25037e40b27a4?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\"},\"beer\":{\"bid\":1681907,\"beer_name\":\"2L BB Milk Stout\",\"beer_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/assets\\/images\\/temp\\/badge-beer-default.png\",\"beer_slug\":\"two-lake-2l-bb-milk-stout\",\"beer_style\":\"Stout - Milk \\/ Sweet\",\"beer_abv\":5.5,\"auth_rating\":0,\"wish_list\":false,\"beer_active\":1},\"brewery\":{\"brewery_id\":282356,\"brewery_name\":\"Two Lake\",\"brewery_slug\":\"two-lake\",\"brewery_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/brewery_logos\\/brewery-282356_f6aae.jpeg\",\"country_name\":\"United States\",\"contact\":{\"twitter\":\"twolakebeer\",\"facebook\":\"\",\"instagram\":\"\",\"url\":\"https:\\/\\/twolakebeer.com\"},\"location\":{\"brewery_city\":\"Canandaigua\",\"brewery_state\":\"NY\",\"lat\":42.8875,\"lng\":-77.2817},\"brewery_active\":1},\"venue\":[],\"comments\":{\"total_count\":0,\"count\":0,\"items\":[]},\"toasts\":{\"total_count\":0,\"count\":0,\"auth_toast\":false,\"items\":[]},\"media\":{\"count\":1,\"items\":[{\"photo_id\":90107964,\"photo\":{\"photo_img_sm\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_25\\/92f7af1ebe8e3ceb2ad7068ab9215aff_100x100.jpg\",\"photo_img_md\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_25\\/92f7af1ebe8e3ceb2ad7068ab9215aff_320x320.jpg\",\"photo_img_lg\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_25\\/92f7af1ebe8e3ceb2ad7068ab9215aff_640x640.jpg\",\"photo_img_og\":\"https:\\/\\/untappd.akamaized.net\\/photo\\/2016_08_25\\/92f7af1ebe8e3ceb2ad7068ab9215aff_raw.jpg\"}}]},\"source\":{\"app_name\":\"Untappd Web\",\"app_website\":\"http:\\/\\/untappd.com\"},\"badges\":{\"count\":1,\"items\":[{\"badge_id\":115,\"user_badge_id\":135046113,\"badge_name\":\"New Brew Thursday (Level 8)\",\"badge_description\":\"It's New Brew Thursday! Drink a new beer on three Thursdays in a 30 day period! Find out how <a href=\\\"http:\\/\\/newbrewthursday.com\\\" rel=\\\"link-out\\\">New Brew Thursday<\\/a> was started, and catch up on old episodes.\",\"created_at\":\"Thu, 25 Aug 2016 21:49:39 +0000\",\"badge_image\":{\"sm\":\"https:\\/\\/untappd.akamaized.net\\/badges\\/bdg_nbt_sm.jpg\",\"md\":\"https:\\/\\/untappd.akamaized.net\\/badges\\/bdg_nbt_md.jpg\",\"lg\":\"https:\\/\\/untappd.akamaized.net\\/badges\\/bdg_nbt_lg.jpg\"}}]}},{\"checkin_id\":352113544,\"created_at\":\"Wed, 24 Aug 2016 01:21:51 +0000\",\"checkin_comment\":\"On the breath. Tasty.\",\"rating_score\":4.25,\"user\":{\"uid\":83983,\"user_name\":\"nicksergeant\",\"first_name\":\"Nick\",\"last_name\":\"Sergeant\",\"location\":\"Canandaigua, NY\",\"url\":\"\",\"is_supporter\":0,\"relationship\":\"friends\",\"bio\":\"I drink beer.\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/a74159ce0c29f89b75a25037e40b27a4?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\"},\"beer\":{\"bid\":1659453,\"beer_name\":\"One Bad Bitch\",\"beer_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/assets\\/images\\/temp\\/badge-beer-default.png\",\"beer_slug\":\"three-huskies-brewing-one-bad-bitch\",\"beer_style\":\"IPA - Triple\",\"beer_abv\":13.1,\"auth_rating\":0,\"wish_list\":false,\"beer_active\":1},\"brewery\":{\"brewery_id\":151648,\"brewery_name\":\"Three Huskies Brewing\",\"brewery_slug\":\"three-huskies-brewing\",\"brewery_label\":\"https:\\/\\/untappd.akamaized.net\\/site\\/brewery_logos\\/brewery-151648_21f1e.jpeg\",\"country_name\":\"United States\",\"contact\":{\"twitter\":\"\",\"facebook\":\"https:\\/\\/www.facebook.com\\/threehuskiesbrewing\",\"instagram\":\"thbrewing\",\"url\":\"http:\\/\\/www.threehuskiesbrewing.com\"},\"location\":{\"brewery_city\":\"Canandaigua\",\"brewery_state\":\"NY\",\"lat\":42.8723,\"lng\":-77.2524},\"brewery_active\":1},\"venue\":{\"venue_id\":2006309,\"venue_name\":\"three huskies brewery\",\"venue_slug\":\"three-huskies-brewery\",\"primary_category\":\"Nightlife Spot\",\"parent_category_id\":\"4d4b7105d754a06376d81259\",\"categories\":{\"count\":1,\"items\":[{\"category_name\":\"Bar\",\"category_id\":\"4bf58dd8d48988d116941735\",\"is_primary\":true}]},\"location\":{\"venue_address\":\"401 Lakeshore Dr\",\"venue_city\":\"Canandaigua\",\"venue_state\":\"NY\",\"venue_country\":\"United States\",\"lat\":42.8722,\"lng\":-77.2524},\"contact\":{\"twitter\":\"\",\"venue_url\":\"\"},\"public_venue\":true,\"foursquare\":{\"foursquare_id\":\"53f8d9f8498ee7160579f3a0\",\"foursquare_url\":\"http:\\/\\/4sq.com\\/1tw525q\"},\"venue_icon\":{\"sm\":\"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/nightlife\\/pub_bg_64.png\",\"md\":\"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/nightlife\\/pub_bg_88.png\",\"lg\":\"https:\\/\\/ss3.4sqi.net\\/img\\/categories_v2\\/nightlife\\/pub_bg_88.png\"},\"is_verified\":false},\"comments\":{\"total_count\":0,\"count\":0,\"items\":[]},\"toasts\":{\"total_count\":3,\"count\":3,\"auth_toast\":false,\"items\":[{\"uid\":3508,\"user\":{\"uid\":3508,\"user_name\":\"ryanpitts\",\"first_name\":\"Ryan\",\"last_name\":\"P.\",\"bio\":\"\",\"location\":\"Spokane, WA\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/374de4845c23063651bc7ef13ae24ba4?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/ryanpitts\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":266562495,\"like_owner\":false,\"created_at\":\"Thu, 25 Aug 2016 03:11:25 +0000\"},{\"uid\":3406582,\"user\":{\"uid\":3406582,\"user_name\":\"rmf34\",\"first_name\":\"Matt\",\"last_name\":\"F.\",\"bio\":\"\",\"location\":\"\",\"user_avatar\":\"https:\\/\\/gravatar.com\\/avatar\\/ff21c811dec01a681521e3d4e9e587bc?size=100&d=https%3A%2F%2Funtappd.akamaized.net%2Fsite%2Fassets%2Fimages%2Fdefault_avatar_v2.jpg%3Fv%3D1\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/rmf34\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":266551839,\"like_owner\":false,\"created_at\":\"Thu, 25 Aug 2016 02:37:43 +0000\"},{\"uid\":1887282,\"user\":{\"uid\":1887282,\"user_name\":\"CosmicCharlie07\",\"first_name\":\"Colton\",\"last_name\":\"S.\",\"bio\":\"\",\"location\":\"\",\"user_avatar\":\"https:\\/\\/untappd.akamaized.net\\/profile\\/d8b2f8e16aba545ba2dd8f1f9e0389a5_100x100.jpg\",\"user_link\":\"https:\\/\\/untappd.com\\/user\\/CosmicCharlie07\",\"account_type\":\"user\",\"brewery_details\":[]},\"like_id\":266250985,\"like_owner\":false,\"created_at\":\"Wed, 24 Aug 2016 01:51:19 +0000\"}]},\"media\":{\"count\":0,\"items\":[]},\"source\":{\"app_name\":\"Untappd for iPhone - (V2)\",\"app_website\":\"http:\\/\\/untpd.it\\/iphoneapp\"},\"badges\":{\"count\":0,\"items\":[]}}]},\"pagination\":{\"next_url\":\"https:\\/\\/api.untappd.com\\/v4\\/checkins\\/recent?max_id=352113544\",\"max_id\":352113544,\"since_url\":\"https:\\/\\/api.untappd.com\\/v4\\/checkins\\/recent?min_id=354080681\"}}}",
      headers: %{hdrs: [
        "access-control-allow-headers": "Accept, Origin, Content-Type, X-Untappd-App, X-Untappd-App-Version",
        "access-control-allow-origin": "*",
        "content-type": "application/json",
        "date": "Sat, 27 Aug 2016 13:42:05 GMT",
        "server": "Apache",
        "transfer-encoding": "chunked",
        "x-api-version": "4",
        "x-auth-type": "user",
        "x-http-protocol": "80",
        "x-ratelimit-limit": "100",
        "x-ratelimit-remaining": "96"
      ]},
      status_code: 200
    }
  end
end
