class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :facebook_token, :facebook_id
      t.timestamps
    end
  end
end
