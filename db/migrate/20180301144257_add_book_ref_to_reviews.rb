# frozen_string_literal: true

#
class AddBookRefToReviews < ActiveRecord::Migration[5.1]
  def change
    add_reference :reviews, :book, foreign_key: true
  end
end
