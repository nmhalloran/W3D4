class RemovePollIndexUniquess < ActiveRecord::Migration[5.1]
  def change
    remove_index :polls, :author_id
  end
end
