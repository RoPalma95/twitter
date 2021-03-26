class AddUserToTweets < ActiveRecord::Migration[6.1]
  def change
    add_reference :tweets, :user, null: true, foreign_key: true
  end
end
