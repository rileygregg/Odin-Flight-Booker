class AddBookingIdToPassenger < ActiveRecord::Migration[7.0]
  def change
    add_column :passengers, :booking_id, :integer, foreign_key: true
        #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
