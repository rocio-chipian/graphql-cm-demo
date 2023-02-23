customers = Customer.create!([
  {
    first_name: "Rocio",
    last_name: "Chipian",
    email: "rociochipian@email.com",
    password: "rc123"
  },
  {
    first_name: "Juan",
    last_name: "Gonzalez",
    email: "juangonzalez@email.com",
    password: "jg123"
  }
])

purchases = Purchase.create!([
  {
    customer: customers[0]
  },
  {
    customer: customers[0]
  },
  {
    customer: customers[1]
  }
])
