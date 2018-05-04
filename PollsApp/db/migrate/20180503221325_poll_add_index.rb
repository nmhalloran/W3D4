class PollAddIndex < ActiveRecord::Migration[5.1]
  def change
    add_index :polls, :author_id
  end
end
