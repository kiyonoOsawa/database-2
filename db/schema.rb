# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2024_08_27_055556) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "albams", force: :cascade do |t|
    t.integer "albam_id"
    t.string "albam_name"
    t.integer "artist_id"
    t.integer "albam_account"
    t.integer "release_date"
  end

  create_table "artist", force: :cascade do |t|
    t.integer "artist_id"
    t.string "name"
    t.string "account"
  end

  create_table "artists", force: :cascade do |t|
    t.integer "artist_id"
    t.string "name"
    t.string "account"
  end

end