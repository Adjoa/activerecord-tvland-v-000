class AddActorsToCharacter
  def change
    add_column :characters, :actor_id, :integer
  end
end