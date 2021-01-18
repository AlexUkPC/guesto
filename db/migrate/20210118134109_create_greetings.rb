class CreateGreetings < ActiveRecord::Migration[6.1]
  def change
    create_table :greetings do |t|
      t.string :name
      t.text :message

      t.timestamps
    end
  end
end