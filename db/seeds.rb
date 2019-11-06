puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '55663291',
    category:     'french'
  },
  {
    name:         'China Grill',
    address:      'Reforma Lomas, CDMX',
    phone_number: '55623908',
    category:     'chinese'
  },
  {
    name:         'Alfredo Di Roma',
    address:      'Zona Hotelera, CDMX',
    phone_number: '55329876',
    category:     'italian'
  },
  {
    name:         'Suntory',
    address:      'Reforma Lomas, CDMX',
    phone_number: '55892316',
    category:     'japanese'
  },
  {
    name:         'Furififi',
    address:      'Polanco, CDMX',
    phone_number: '55578497',
    category:     'belgian'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'