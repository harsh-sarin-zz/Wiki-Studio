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

ActiveRecord::Schema.define(version: 20150512150216) do

  create_table "scenes", force: :cascade do |t|
    t.string   "sceneNumber"
    t.text     "sceneText"
    t.text     "settingGuideline"
    t.text     "characterGuideline"
    t.integer  "script_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "scripts", force: :cascade do |t|
    t.string   "scriptname"
    t.string   "authorid"
    t.string   "genre"
    t.text     "summary"
    t.text     "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
