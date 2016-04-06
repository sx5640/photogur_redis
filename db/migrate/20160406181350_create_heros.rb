class CreateHeros < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :name
      t.string :attact_type
      t.string :role
      t.string :url

      t.timestamps null: false
    end
  end
end
