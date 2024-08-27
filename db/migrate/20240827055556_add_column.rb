class AddColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :albams, :release_date, :integer
  end
end
