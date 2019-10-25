class CreateTwetts < ActiveRecord::Migration[5.2]
  def change
    create_table :twetts do |t|
      t.text :twett

      t.timestamps
    end
  end
end
