class CreateArticles < ActiveRecord::Migration
  def change
    create_table :Articles do |t|
    	t.string :title
    	t.text :body
      	t.timestamps
    end
  end
end
