class RenameSomeIdFieldToNewIdField < ActiveRecord::Migration
  def change
    rename_column :comments, :some_id_field, :new_id_field
  end
end
