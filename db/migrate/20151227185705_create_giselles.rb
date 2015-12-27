class CreateGiselles < ActiveRecord::Migration
  def change
    create_table :giselles do |t|
      t.string :title
      t.text :thisistext

      t.timestamps
    end
  end
end
