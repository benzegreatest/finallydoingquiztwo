class CreateBalls < ActiveRecord::Migration
  def change
    create_table :balls do |t|

    	t.string :name
    	t.string :sport

      t.timestamps
    end
  end
end
