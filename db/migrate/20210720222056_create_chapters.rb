class CreateChapters < ActiveRecord::Migration[6.1]
  def change
    create_table :chapters do |t|
      t.references :issue, null: false, foreign_key: true
      t.references :driver, null: false, foreign_key: true
      t.references :clothing, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
