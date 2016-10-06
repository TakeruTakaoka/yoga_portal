class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string      :name
      t.text        :address
      
      t.text        :text
      t.timestamps
    end
  end
end
