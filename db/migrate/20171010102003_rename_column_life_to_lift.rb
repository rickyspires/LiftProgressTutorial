class RenameColumnLifeToLift < ActiveRecord::Migration[5.1]
  def change
    rename_column :lifts, :lifename, :liftname
  end
end