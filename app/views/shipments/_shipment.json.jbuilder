json.extract! shipment, :id, :AwbNo, :Booking_Date, :Origin, :Destination, :Consignee, :RefNo, :Status, :LastUpdate, :created_at, :updated_at
json.url shipment_url(shipment, format: :json)
