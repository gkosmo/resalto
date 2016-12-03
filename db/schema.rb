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

ActiveRecord::Schema.define(version: 20161014125518) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_admin_comments", force: :cascade do |t|
    t.string   "namespace"
    t.text     "body"
    t.string   "resource_id",   null: false
    t.string   "resource_type", null: false
    t.string   "author_type"
    t.integer  "author_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.index ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id", using: :btree
    t.index ["namespace"], name: "index_active_admin_comments_on_namespace", using: :btree
    t.index ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id", using: :btree
  end

  create_table "albums", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "benevolats", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.string   "photo"
    t.string   "file"
    t.string   "lang"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "dons", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.string   "photo"
    t.string   "file"
    t.string   "lang"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "equipes", force: :cascade do |t|
    t.string   "nom"
    t.string   "prenom"
    t.text     "description"
    t.string   "lang"
    t.string   "photo"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "financiers", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.string   "photo"
    t.string   "url"
    t.string   "lang"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "formulaires", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.string   "file"
    t.string   "lang"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "historiques", force: :cascade do |t|
    t.string   "title"
    t.text     "content"
    t.string   "lang"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "jobs", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.string   "photo"
    t.string   "file"
    t.string   "lang"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "liens", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.string   "url"
    t.string   "lang"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "operationnels", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.string   "photo"
    t.string   "url"
    t.string   "lang"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "outils", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.string   "file"
    t.string   "lang"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "pictures", force: :cascade do |t|
    t.string   "titre"
    t.string   "photo"
    t.integer  "album_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["album_id"], name: "index_pictures_on_album_id", using: :btree
  end

  create_table "presses", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.string   "file"
    t.string   "lang"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "projets", force: :cascade do |t|
    t.string   "titre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "publications", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.string   "file"
    t.string   "lang"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "sub_projets", force: :cascade do |t|
    t.string   "titre"
    t.text     "content"
    t.string   "photo"
    t.string   "lang"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.boolean  "admin",                  default: false, null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

  create_table "valeurs", force: :cascade do |t|
    t.string   "title"
    t.text     "content"
    t.string   "lang"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "videos", force: :cascade do |t|
    t.string   "titre"
    t.text     "description"
    t.string   "lang"
    t.string   "url"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "visions", force: :cascade do |t|
    t.string   "title"
    t.text     "content"
    t.string   "lang"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "pictures", "albums"
end
