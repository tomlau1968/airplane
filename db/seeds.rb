Airplane.destroy_all
ap1 = Airplane.create :name => 'Boeing 787 Dreamliner', :engine => 'Trent 1000 TEN', :speed => '945 km/h', :passenger => 420, :weight => 128850, :image => "http://www.boeing.com/resources/boeingdotcom/commercial/787/assets/images/787-10_marquee.jpg"


Airline.destroy_all
al1 = Airline.create :name => 'Qantas', :location => 'Australia', :num_plane => 122, :fuel => 7700000, :type_plane => 'Airbus A330-200, Airbus A380-800, Boeing 737–800, Boeing 747-400, Boeing 787–9', :image => "https://blog.aragroup.com.au/wp-content/uploads/sites/19/2014/10/Qantas_140129_4851.jpg"
