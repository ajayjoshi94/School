class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :email
      t.string :dob
      t.string :phone_number
      t.integer :zipcode

      t.timestamps
    end
  end
end
