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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20140222215057) do

  create_table "departures", :force => true do |t|
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.string   "airport_code"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "restaurants", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.string   "head_chef"
    t.string   "city"
    t.string   "airport_code"
    t.string   "country_display"
    t.string   "country_code"
    t.integer  "price"
    t.string   "website"
    t.float    "lat"
    t.float    "lng"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end
