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

ActiveRecord::Schema.define(version: 2021_12_30_043326) do

  create_table "alunos", force: :cascade do |t|
    t.string "nome"
    t.string "email"
    t.string "telefone"
    t.string "curso"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "curriculos", force: :cascade do |t|
    t.string "resumo"
    t.string "idioma"
    t.string "formacao"
    t.string "conhecimento"
    t.string "outro"
    t.integer "aluno_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["aluno_id"], name: "index_curriculos_on_aluno_id"
  end

  add_foreign_key "curriculos", "alunos"
end
