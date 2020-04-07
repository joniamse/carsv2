class AddSegmentIdToCars < ActiveRecord::Migration[6.0]
  def change
    add_reference :cars, :segment, null: true, foreign_key: true
  end
end
