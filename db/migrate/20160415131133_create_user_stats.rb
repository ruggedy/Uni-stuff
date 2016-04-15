class CreateUserStats < ActiveRecord::Migration
  def change
    create_table :user_stats do |t|
      t.boolean :admin, default: false
      t.boolean :blogger, default: false
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
