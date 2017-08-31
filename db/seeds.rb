Airplane.destroy_all
ap1 = Airplane.create :name => 'Boeing 787 Dreamliner', :engine => 'Trent 1000 TEN', :speed => '945 km/h', :passenger => 420, :weight => 128850, :image => "http://www.boeing.com/resources/boeingdotcom/commercial/787/assets/images/787-10_marquee.jpg"

ap2 = Airplane.create :name => 'Airbus A380', :engine => 'R-R Trent 970', :speed => '1,020 km/h', :passenger => 700, :weight => 361000, :image => "http://duibe7slt06r7.cloudfront.net/Live/Binaries/ww-WW/images/Airbus-A380-large_tcm87-3661.jpg"

ap3 = Airplane.create :name => 'Boeing 747-8', :engine => 'GE GEnx-2B67', :speed => '988 km/h', :passenger => 467, :weight => 288000, :image => "https://s-media-cache-ak0.pinimg.com/originals/5a/4e/31/5a4e3122dbfe3a49201435f2a1c59168.jpg"

ap4 = Airplane.create :name => 'Boeing 737-900', :engine => 'CFMI CFM56-7B24', :speed => '925 km/h', :passenger => 189, :weight => 62730, :image => "http://www.omanair.com/sites/default/files/content/flying_with_us/images/B737%20new_0.jpg"

ap5 = Airplane.create :name => 'Airbus A350-900', :engine => 'Trent XWB', :speed => '945 km/h', :passenger => 375, :weight => 150000, :image => "https://upload.wikimedia.org/wikipedia/commons/c/c4/Airbus_A350-900_XWB_Airbus_Industries_%28AIB%29_MSN_001_-_F-WXWB_%289279548826%29.jpg"

ap6 = Airplane.create :name => 'Sukhoi Superjet-100', :engine => 'PowerJet SaM146', :speed => '870 km/h', :passenger => 95, :weight => 12250, :image => "https://upload.wikimedia.org/wikipedia/commons/f/f6/Aeroflot_Airbus_A320_Beltyukov.jpg"


Airline.destroy_all
al1 = Airline.create :name => 'Qantas', :location => 'Australia', :num_plane => 122, :fuel => 7700000, :type_plane => 'Airbus A330-200, Airbus A380-800, Boeing 737–800, Boeing 747-400, Boeing 787–9', :image => "https://blog.aragroup.com.au/wp-content/uploads/sites/19/2014/10/Qantas_140129_4851.jpg"

al2 = Airline.create :name => 'Air China', :location => 'China', :num_plane => 323, :fuel => 37700000, :type_plane => 'Airbus A319, Airbus A320, Boeing 737 MAX, Boeing 737-700, Boeing 737-800, Boeing 747-400, Boeing 747-8, Boeing 777-200, Boeing 777-300, Boeing 787-9', :image => "https://cdn3.i-scmp.com/sites/default/files/styles/980x551/public/images/methode/2017/04/25/a7a6bc54-2993-11e7-acff-d77f13c4971d_1280x720_171458.jpg?itok=Sdf9nETM"

al3 = Airline.create :name => 'Air France', :location => 'France', :num_plane => 108, :fuel => 3430000, :type_plane => 'Airbus A318, Airbus A319, Airbus A320, Airbus A321, Boeing 777-200, Boeing 777-300, Boeing 787-9', :image => "http://4.bp.blogspot.com/-j1nMtO9WVyM/UTHn0nn22wI/AAAAAAAAMLs/htxHGHh7__o/s1600/120716_216.jpg"

al4 = Airline.create :name => 'Malaysia Airlines', :location => 'Malaysia', :num_plane => 342, :fuel => 7700000, :type_plane => 'Airbus A380, Boeing 737-400, Boeing 737-800, Boeing 747-400, Boeing 777-200
', :image => "https://media.licdn.com/mpr/mpr/p/3/005/0a4/1a5/388bed7.jpg"
