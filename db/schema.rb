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

ActiveRecord::Schema.define(version: 2020_04_18_221247) do

# Could not dump table "accounts" because of following StandardError
#   Unknown type 'uuid' for column 'id'

  create_table "old_passwords", force: :cascade do |t|
    t.string "encrypted_password", null: false
    t.string "password_archivable_type", null: false
    t.integer "password_archivable_id", null: false
    t.string "password_salt"
    t.datetime "created_at"
    t.index ["password_archivable_type", "password_archivable_id"], name: "index_password_archivable"
  end

# Could not dump table "posts" because of following StandardError
#   Unknown type 'uuid' for column 'id'

# Could not dump table "properties" because of following StandardError
#   Unknown type '' for column 'id'

  create_table "security_questions", force: :cascade do |t|
    t.string "locale", null: false
    t.string "name", null: false
  end

end
