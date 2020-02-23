class AddUserToCountdowns < ActiveRecord::Migration[5.2]
  def change
    add_reference :countdowns, :user, foreign_key: true
  end
end
