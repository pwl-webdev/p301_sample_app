class AddPictureToMicroposts < ActiveRecord::Migration[5.0]
  def change
  	create_table :microposts do |t|
  		t.text :content
  		t.integer :user_id
  		t.timestamps
  	end
    add_column :microposts, :picture, :string
  end
end
