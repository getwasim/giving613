class CreateLanguageSpecifics < ActiveRecord::Migration
  def change
    create_table :language_specifics do |t|
      t.string :name
      t.string :description
      t.string  :introduction
      t.timestamps
    end
  end
end
