class AddFavoriteToGrades < ActiveRecord::Migration
  def change
    add_column :grades,:favorite,:boolean,:default =>false
    add_column :grades,:selected,:boolean,:default =>false
  end
end
