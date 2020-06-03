# == Schema Information
#
# Table name: libraries
#
#  id                    :integer          not null, primary key
#  album                 :string
#  album_artist          :string
#  album_rating          :string
#  album_rating_computed :string
#  artist                :string
#  artwork_count         :string
#  bit_rate              :string
#  bpm                   :string
#  comments              :string
#  compilation           :string
#  composer              :string
#  date_added            :string
#  date_modified         :string
#  disc_count            :string
#  disc_number           :string
#  disliked              :string
#  episode               :string
#  equalizer             :string
#  explicit              :string
#  file_folder_count     :string
#  file_type             :string
#  genre                 :string
#  grouping              :string
#  has_video             :string
#  hd                    :string
#  kind                  :string
#  library_folder_count  :string
#  location              :string
#  loved                 :string
#  music_video           :string
#  name                  :string
#  normalization         :string
#  part_of_gapless_album :string
#  play_count            :string
#  play_date             :string
#  play_date_utc         :string
#  protected             :string
#  purchased             :string
#  rating                :string
#  release_date          :string
#  sample_rate           :string
#  size                  :string
#  skip_count            :string
#  skip_date             :string
#  sort_album            :string
#  sort_album_artist     :string
#  sort_artist           :string
#  sort_composer         :string
#  sort_name             :string
#  start_time            :string
#  stop_time             :string
#  total_time            :string
#  track_count           :string
#  track_number          :string
#  track_type            :string
#  video_height          :string
#  video_width           :string
#  volume_adjustment     :string
#  work                  :string
#  year                  :string
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#  persistent_id         :string
#  track_id              :string
#

class Library < ApplicationRecord
end
