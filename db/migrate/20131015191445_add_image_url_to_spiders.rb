class AddImageUrlToSpiders < ActiveRecord::Migration
  def change
    add_column :spiders, :image_url, :string
  end
end
