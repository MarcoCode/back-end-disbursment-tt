class CreateTrolleys < ActiveRecord::Migration[5.0]
  def change
    create_table :trolleys do |t|
      
      t.timestamps
    end
  end
end
