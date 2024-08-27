class CreateDataBase < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.integer :artist_id
      t.string :name
      t.string :account
    end
    
    create_table :albams do |t|
      t.integer :albam_id
      t.string :albam_name
      t.integer :artist_id
      t.integer :albam_account
    end
  end
end
