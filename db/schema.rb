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

ActiveRecord::Schema.define(version: 2021_08_16_202256) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ingredient_recipes", force: :cascade do |t|
    t.bigint "recipes_id"
    t.bigint "ingredients_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["ingredients_id"], name: "index_ingredient_recipes_on_ingredients_id"
    t.index ["recipes_id"], name: "index_ingredient_recipes_on_recipes_id"
  end

  create_table "ingredients", force: :cascade do |t|
    t.string "name_ingredient"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "recipefavorites", force: :cascade do |t|
    t.bigint "recipes_id"
    t.bigint "users_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["recipes_id"], name: "index_recipefavorites_on_recipes_id"
    t.index ["users_id"], name: "index_recipefavorites_on_users_id"
  end

  create_table "recipes", force: :cascade do |t|
    t.string "name_recipes"
    t.text "preparation"
    t.string "types_of_food"
    t.integer "rating"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image_url"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "favorite_ingredient"
    t.string "feeding_type"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "ingredient_recipes", "ingredients", column: "ingredients_id"
  add_foreign_key "ingredient_recipes", "recipes", column: "recipes_id"
  add_foreign_key "recipefavorites", "recipes", column: "recipes_id"
  add_foreign_key "recipefavorites", "users", column: "users_id"
end
