class CreateSignups < ActiveRecord::Migration[7.0]
  def change
    create_table :signups do |t|
      t.string :playernames
      t.date :dateofbirth
      t.string :caregivernames
      t.string :phone
      t.string :relationship
      t.string :clinic
      t.string :team

      t.timestamps
    end
  end
end
