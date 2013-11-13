class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :conetent

      t.timestamps
    end
  end
end
