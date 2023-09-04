
ActiveRecord::Schema[7.0].define(version: 2023_09_04_021143) do
  create_table "games", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "players"
    t.string "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
