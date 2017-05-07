class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
        t.string :recipient_name
        t.string :email
        t.string :recipient_address
        t.string :answers, null: false

        t.boolean :has_mailed

        t.timestamps
    end
  end
end
