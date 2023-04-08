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

ActiveRecord::Schema[7.0].define(version: 2023_04_08_144857) do
  create_table "authors", force: :cascade do |t|
    t.string "name_a"
    t.string "surname_a"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "book_id"
    t.string "age_a"
    t.index ["book_id"], name: "index_authors_on_book_id"
  end

  create_table "books", force: :cascade do |t|
    t.string "name_b"
    t.string "author_b"
    t.string "ganre_b"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "library_id"
    t.index ["library_id"], name: "index_books_on_library_id"
  end

  create_table "cards", force: :cascade do |t|
    t.string "name_c"
    t.integer "since_year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "library_id"
    t.index ["library_id"], name: "index_cards_on_library_id"
  end

  create_table "ganres", force: :cascade do |t|
    t.string "name_g"
    t.string "fame"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "book_id"
    t.index ["book_id"], name: "index_ganres_on_book_id"
  end

  create_table "libraries", force: :cascade do |t|
    t.string "name_l"
    t.string "city_l"
    t.string "country_l"
    t.integer "age_l"
    t.string "books_l"
    t.string "cards_l"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name_u"
    t.string "surname_u"
    t.integer "age_u"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "card_id"
    t.index ["card_id"], name: "index_users_on_card_id"
  end

end
