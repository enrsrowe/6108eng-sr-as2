class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
    	# These are the attributes that we can use for events.
    	t.string :title
    	t.text :body
    	t.string :date
      	t.timestamps
    end
  end
end
