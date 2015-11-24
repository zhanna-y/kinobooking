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

ActiveRecord::Schema.define(version: 20151118143150) do

  create_table "bookings", force: :cascade do |t|
    t.datetime "date"
    t.integer  "cinema_id"
    t.integer  "seat"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "seance_id"
    t.integer  "price_id"
  end

  create_table "cinemas", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "halls", force: :cascade do |t|
    t.string   "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "movies", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.text     "description"
    t.string   "format"
  end

  create_table "prices", force: :cascade do |t|
    t.datetime "time_interval"
    t.integer  "value"
    t.integer  "movie_format"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "seances", force: :cascade do |t|
    t.datetime "time"
    t.integer  "cinema_id"
    t.integer  "movie_id"
    t.integer  "hall_id"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "seats", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
