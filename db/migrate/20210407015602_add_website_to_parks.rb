class AddWebsiteToParks < ActiveRecord::Migration[6.0]
  def change
    add_column :parks, :website, :text
  end
end
