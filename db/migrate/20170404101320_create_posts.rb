class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      
      t.float :number1
      t.string :operator
      t.float :number2
      
      t.timestamps null: false
    end
  end
end

