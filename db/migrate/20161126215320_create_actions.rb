class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.string :name
      t.string :method
      t.string :description
      t.string :contact_number
      t.string :contact_email
      t.string :contact_url
      t.string :image_url
      t.timestamps null: false
    end
  end
end
