class CreateHoodwinkRailsDashboards < ActiveRecord::Migration
  def change
    create_table :hoodwink_rails_dashboards do |t|

      t.timestamps
    end
  end
end
