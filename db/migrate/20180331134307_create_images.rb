# frozen_string_literal: true

#
class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :file

      t.timestamps
    end
  end
end
