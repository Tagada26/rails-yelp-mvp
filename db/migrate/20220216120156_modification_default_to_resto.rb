class ModificationDefaultToResto < ActiveRecord::Migration[6.1]
  def change
    change_column_default(:reviews, :rating, nil)
  end
end
