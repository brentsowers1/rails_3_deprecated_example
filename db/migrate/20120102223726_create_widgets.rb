class CreateWidgets < ActiveRecord::Migration
  def self.up
    create_table :widgets do |t|
      t.string :test_val

      t.timestamps
    end
  end

  def self.down
    drop_table :widgets
  end
end
