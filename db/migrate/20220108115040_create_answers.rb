class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.string :menu
      t.integer :price

      t.timestamps
    end
  end
end
