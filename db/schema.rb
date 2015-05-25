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

ActiveRecord::Schema.define(version: 20150520152308) do

  create_table "clips", force: :cascade do |t|
    t.string   "video_file_name"
    t.string   "video_content_type"
    t.integer  "video_file_size"
    t.datetime "video_updated_at"
    t.integer  "scene_id"
    t.integer  "votecount"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "comments", force: :cascade do |t|
    t.string   "commenter"
    t.text     "body"
    t.integer  "script_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "comments", ["script_id"], name: "index_comments_on_script_id"

  create_table "scenes", force: :cascade do |t|
    t.integer  "sceneNumber"
    t.text     "sceneText"
    t.text     "settingGuideline"
    t.text     "characterGuideline"
    t.integer  "numOfVids"
    t.integer  "script_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "scripts", force: :cascade do |t|
    t.string   "scriptname"
    t.string   "genre"
    t.text     "summary"
    t.text     "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
