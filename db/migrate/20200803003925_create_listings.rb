# frozen_string_literal: true

class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.string :brand
      t.string :model
      t.numeric :price
      t.string :zip_code
      t.boolean :private, default: false
      t.references :owner, foreign_key: { to_table: :users }
      t.timestamp :negotiated_at
      t.timestamp :deleted_at

      t.timestamps
    end
  end
end
