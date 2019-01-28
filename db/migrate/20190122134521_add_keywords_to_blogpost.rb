class AddKeywordsToBlogpost < ActiveRecord::Migration[5.2]
  def change
    add_column :blogposts, :keywords, :jsonb
  end
end
