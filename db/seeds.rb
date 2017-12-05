# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Company.create! ([{ username: 'sherillsamuel',email: 'sherillsamuel@sherillsamuel.com', firstname:'Sherill', lastname:'Samuel', password: 'sherilltest'},

  { username: 'vikkibraxton',email: 'vikkibraxton@vikkibraxton.com', firstname:'Vikki', lastname:'Braxton', password: 'vikkitest'}
  ])

Boat.create([{name: 'Boat Sherill', size: 'small', max_load: 30, photo: open('http://www.ronmeinsler.com/cantina/wp-content/uploads/2009/10/sailboat-against-a-beautiful-sunset.jpg'), assign_jobs:3, company_id: 1},

  {name: 'Boat Vikki', size: 'large', max_load: 100, photo: nil, assign_jobs:5, company_id: 2},

  {name: 'Boat Cam', size: 'medium', max_load: 75, photo: nil, assign_jobs:2, company_id: 2}
  ])

  BoatJob.create ([
  {boat_id: 2, job_id:3},
  {boat_id: 3, job_id:1},
  {boat_id:1, job_id:2}
])

Customer.create([
  {firstname: 'Cam', lastname:'Crews', address:'90 John Street', email:'cc@gmail.com', contact: '123-4567'},

    {firstname: 'Veronica', lastname:'Martinez', address:'80 John Street', email:'vm@gmail.com', contact: '234-5678'},

    {firstname: 'Joan', lastname:'Borbon', address:'105 John Street', email:'jb@gmail.com', contact: '345-6789'}
  ])


  Job.create ([
    {boat_id:1, status:nil, load_amount: 70, sender_id:1, buyer_id:1,
      cost:1500.00, origin: 'USA', destination: 'Thailand' },

      {boat_id:2, status:nil, load_amount: 95, sender_id:2, buyer_id:2,
        cost:3000.00, origin: 'USA', destination: 'China' },

        {boat_id:3, status:nil, load_amount: 80, sender_id:3, buyer_id:3,
          cost:2500.00, origin: 'USA', destination: 'Canada' }
    ])
