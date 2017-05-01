class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
        t.string :name, null: false
        t.string :email, null: false
        t.string, :address, null: false
        t.string, :q_one
        t.string, :q_two
        t.string, :q_three
        t.string, :q_four
        t.string, :q_five
        t.string, :q_six
        t.string, :q_seven

        t.boolean, :has_mailed

        t.timestamps
    end
  end
end
