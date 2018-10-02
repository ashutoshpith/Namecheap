class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :gender
      t.string :address
      t.string :phone
      t.string :link

      t.timestamps
    end
  end
end
