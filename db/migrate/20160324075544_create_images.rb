class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
       t.references :cuisine
      t.string :file

      t.timestamps null: false
    end
  end
end
