class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :busness_name
      t.string :location
      t.string :website
      t.string :phone_number
      t.string :email
      t.integer :user_id

      t.timestamps
    end
  end
end
