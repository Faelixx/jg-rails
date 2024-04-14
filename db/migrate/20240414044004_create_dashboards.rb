class CreateDashboards < ActiveRecord::Migration[6.1]
  def change
    create_table :dashboards do |t|
      t.integer :product_count
      t.integer :category_count

      t.timestamps
    end
  end
end
