class CreateMyModels < ActiveRecord::Migration
  def change
    create_table :my_models do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :gender
      t.string :blood_type
      t.string :pcp
      t.text :medication
      t.text :allergies
      t.text :doctor
      t.text :med_conditions

      t.timestamps
    end
  end
end
