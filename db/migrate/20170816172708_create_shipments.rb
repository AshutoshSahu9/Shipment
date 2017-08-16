class CreateShipments < ActiveRecord::Migration[5.1]
  def change
    create_table :shipments do |t|
      t.string :AwbNo
      t.string :Booking_Date
      t.text :Origin
      t.text :Destination
      t.text :Consignee
      t.string :RefNo
      t.text :Status
      t.string :LastUpdate

      t.timestamps
    end
  end
end
