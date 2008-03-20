class PopulateTables < ActiveRecord::Migration
  def self.up
    execute "INSERT INTO `flight_types` (`id`, `name`) VALUES (1,'International'),(2,'Aircraft<2T'),(3,'Helicopters<2T'),(4,'Helicopter>2T'),(5,'Domestic');"
     execute "INSERT INTO `service_types` (`id`, `flight_type_id`, `landing_unit_rate`, `landing_min_rate`, `lighting_landing_unit_rate`, `lighting_landing_min_rate`, `lighting_takeoff_unit_rate`, `lighting_takeoff_min_rate`, `parking_unit_rate`, `parking_min_rate`, `airport_dev_unit_rate`, `airport_dev_min_rate`, `passanger_serv_unit_rate`, `passanger_serv_min_rate`, `passanger_security_unit_rate`, `passanger_security_min_rate`, `passanger_transfer_unit_rate`, `passanger_transfer_min_rate`, `basic_handle_unic_rate`, `basic_handling_2_7`, `basic_handling_7_12`, `basic_handling_12_17`, `basic_handling_17_30`, `basic_handling_30`, `on_request_checkin`, `on_request_GPU_28_5`, `on_request_GPU_115`, `on_request_air_starter`, `on_request_lavatory`, `on_request_water`, `on_request_bus_passanger`, `on_request_minibus_passanger`, `on_request_minibus_crew`, `on_request_cleaning_unit_rate`, `on_request_cleaning_40`, `on_request_cleaning_40_100`, `on_request_cleaning_100_150`, `on_request_cleaning_150_200`) VALUES (1,1,'12.00','80.00','3.00','80.00','3.00','80.00','0.20','50.00','5.00','0.00','12.00','0.00','7.00','0.00','3.00','0.00','0.00','100.00','140.00','160.00','200.00','280.00','5.00','30.00','80.00','180.00','80.00','80.00','60.00','25.00','10.00','0.00','60.00','100.00','150.00','200.00'),(2,2,'15.00','0.00','30.00','0.00','30.00','0.00','20.00','0.00','5.00','0.00','12.00','0.00','7.00','0.00','3.00','0.00','30.00','0.00','0.00','0.00','0.00','0.00','0.00','30.00','80.00','180.00','80.00','80.00','60.00','20.00','25.00','10.00','0.00','0.00','0.00','0.00'),(3,3,'30.00','0.00','20.00','0.00','20.00','0.00','20.00','0.00','5.00','0.00','12.00','0.00','7.00','0.00','3.00','0.00','30.00','0.00','0.00','0.00','0.00','0.00','5.00','30.00','80.00','180.00','80.00','80.00','60.00','25.00','10.00','60.00','0.00','0.00','0.00','0.00'),(4,4,'20.00','40.00','20.00','80.00','20.00','80.00','30.00','0.00','5.00','0.00','15.00','0.00','15.00','0.00','20.00','0.00','40.00','0.00','0.00','0.00','0.00','0.00','5.00','10.00','20.00','120.00','50.00','20.00','13.00','20.00','8.00','20.00','0.00','0.00','0.00','0.00'),(5,5,'30.00','20.00','40.00','80.00','40.00','80.00','5.00','0.00','7.00','0.00','20.00','0.00','12.00','0.00','20.00','0.00','120.00','0.00','0.00','0.00','0.00','0.00','5.00','12.00','120.00','100.00','80.00','40.00','12.00','15.00','20.00','40.00','20.00','25.00','30.00','50.00');"
  end

  def self.down
  end
end

