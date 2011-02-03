class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.string :address
      t.string :city
      t.string :state
      t.string :birthday
      t.string :phone_number
      t.string :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
