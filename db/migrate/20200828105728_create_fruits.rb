class CreateFruits < ActiveRecord::Migration[6.0]
  def change
    create_table :fruits do |t|
      t.text :content

      t.timestamps
    end
  end
end
