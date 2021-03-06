class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :login, :limit => 20
    	t.string :email, :limit => 100
    	t.string :name, :limit => 50
    	t.string :phone, :limit => 20

      t.timestamps
    end
  end
end
