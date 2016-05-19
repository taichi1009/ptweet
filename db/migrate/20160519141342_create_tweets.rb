class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :name
      t.text :tweet
      t.text :image
      t.timestamps
    end
  end
end
