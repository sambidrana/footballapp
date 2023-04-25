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

ActiveRecord::Schema.define(version: 2023_04_25_084527) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "clubs", force: :cascade do |t|
    t.text "name"
    t.text "location"
    t.integer "titles_won"
    t.integer "stadium_cap"
    t.text "logo"
    t.text "current_manager"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "national_teams", force: :cascade do |t|
    t.text "name"
    t.text "coach"
    t.text "logo"
    t.integer "cups_won"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.text "name"
    t.text "position"
    t.integer "career_goals"
    t.integer "appearances"
    t.date "dob"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "club_id"
    t.integer "national_team_id"
  end

  create_table "users", force: :cascade do |t|
    t.text "user_name"
    t.text "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin", default: false
  end

end
