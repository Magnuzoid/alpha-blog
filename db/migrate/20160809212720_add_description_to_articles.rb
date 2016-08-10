class AddDescriptionToArticles < ActiveRecord::Migration
  def change
    #add_column :articles, :description, :text
    add_column :articles, :created_at, :timedate
    add_column :articles, :updated_at, :timedate
  end
end
