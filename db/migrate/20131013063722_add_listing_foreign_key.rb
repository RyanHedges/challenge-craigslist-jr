class AddListingForeignKey < ActiveRecord::Migration
  def up
    add_column :listings, :user_id, :integer
  end

  def down
    remove_column :listings, :user_id
  end
end
