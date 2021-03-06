# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160425174349) do

  create_table "artists", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "twitter_url"
    t.string   "facebook_url"
    t.string   "behance_url"
    t.string   "linkedin_url"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "avatar_url"
    t.string   "price"
    t.string   "sample_1"
    t.string   "sample_2"
    t.string   "sample_3"
    t.string   "sample_4"
    t.string   "sample_5"
    t.string   "sample_6"
    t.string   "sample_7"
    t.string   "sample_8"
    t.string   "sample_9"
  end

  create_table "icons", force: :cascade do |t|
    t.string   "artist_name"
    t.string   "image_url"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
