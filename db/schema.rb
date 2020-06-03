# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_06_02_213620) do

  create_table "libraries", force: :cascade do |t|
    t.string "track_id"
    t.string "name"
    t.string "composer"
    t.string "album"
    t.string "genre"
    t.string "kind"
    t.string "size"
    t.string "total_time"
    t.string "track_number"
    t.string "date_modified"
    t.string "date_added"
    t.string "bit_rate"
    t.string "sample_rate"
    t.string "skip_count"
    t.string "skip_date"
    t.string "normalization"
    t.string "persistent_id"
    t.string "track_type"
    t.string "location"
    t.string "file_folder_count"
    t.string "library_folder_count"
    t.string "play_count"
    t.string "play_date"
    t.string "play_date_utc"
    t.string "year"
    t.string "track_count"
    t.string "loved"
    t.string "comments"
    t.string "sort_name"
    t.string "artist"
    t.string "album_artist"
    t.string "disc_number"
    t.string "disc_count"
    t.string "sort_album"
    t.string "bpm"
    t.string "sort_artist"
    t.string "volume_adjustment"
    t.string "grouping"
    t.string "start_time"
    t.string "stop_time"
    t.string "work"
    t.string "sort_album_artist"
    t.string "album_rating"
    t.string "album_rating_computed"
    t.string "part_of_gapless_album"
    t.string "rating"
    t.string "sort_composer"
    t.string "release_date"
    t.string "protected"
    t.string "purchased"
    t.string "has_video"
    t.string "hd"
    t.string "video_width"
    t.string "video_height"
    t.string "music_video"
    t.string "file_type"
    t.string "compilation"
    t.string "explicit"
    t.string "equalizer"
    t.string "disliked"
    t.string "episode"
    t.string "artwork_count"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
