class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :tittle
      t.string :url

      t.timestamps null: false
    end
  end
end
