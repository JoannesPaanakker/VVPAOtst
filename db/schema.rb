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

ActiveRecord::Schema.define(version: 20181008153148) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "expertises", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "images", force: :cascade do |t|
    t.string "name"
    t.string "filename"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "newsitems", force: :cascade do |t|
    t.string "title"
    t.text "content"
    t.string "imagefilename1"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "registrations", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "targetaudiences", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "texts", force: :cascade do |t|
    t.string "name"
    t.text "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "first_name"
    t.string "last_name"
    t.string "initials"
    t.string "street"
    t.integer "streetnumber"
    t.string "number_extension"
    t.string "postalcode"
    t.string "city"
    t.string "country"
    t.string "phonenumber"
    t.string "practice_name"
    t.string "practice_street"
    t.integer "practice_streetnumber"
    t.string "practice_number_extension"
    t.string "practice_postalcode"
    t.string "practice_city"
    t.string "practice_country"
    t.string "practice_email"
    t.string "practice_phonenumber"
    t.string "website"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
