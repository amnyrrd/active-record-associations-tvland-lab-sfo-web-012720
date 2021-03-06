# DO NOT EDIT!
# If you need to add things to shows, you need to create a new migration file
# and additively change the schema. Always add new migrations to change the db.
class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |s|
      #primary key of :id is created for us!
      s.string :name
      s.string :day
      s.string :genre
      s.string :season
    end
  end
end
