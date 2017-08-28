Airplane.destroy_all
ap1 = Airplane.create :name => 'QF123', :engine => 'supergood 2.7', :speed => '900mph', :passenger => 235, :weight => 20000


Airline.destroy_all
al1 = Airline.create :name => 'Syney International Airport', :location => 'Sydney', :num_plane => 500, :fuel =>20000, :type_plane => 'QF123'
