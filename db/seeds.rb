# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

userMario = User.new(
  id: 20,
  name: "Mario",
  email: "mario@test.com",
  password: "test1234!",
  password_confirmation: "test1234!"
)
userMario.save!

userLuigi = User.new(
  id: 21,
  name: "Luigi",
  email: "luigi@test.com",
  password: "test1234!",
  password_confirmation: "test1234!"
)
userLuigi.save!

userWario = User.new(
  id: 22,
  name: "Wario",
  email: "wario@test.com",
  password: "test1234!",
  password_confirmation: "test1234!"
)
userWario.save!

userTodd = User.new(
  id: 23,
  name: "Todd",
  email: "todd@test.com",
  password: "test1234!",
  password_confirmation: "test1234!"
)
userTodd.save!

userPeach = User.new(
  id: 24,
  name: "Peach",
  email: "peach@test.com",
  password: "test1234!",
  password_confirmation: "test1234!"
)
userPeach.save!

userDonkey = User.new(
  id: 25,
  name: "Donkey",
  email: "donkey@test.com",
  password: "test1234!",
  password_confirmation: "test1234!"
)
userDonkey.save!

userBrowser = User.new(
  id: 26,
  name: "Donkey",
  email: "browser@test.com",
  password: "test1234!",
  password_confirmation: "test1234!"
)
userBrowser.save!

Carrier.create!([{
  surname: "Mario",
  lastname: "der aller Echte",
  description: "Ich bin sehr zuverlässig und vertrauenswürdig. Ihre Pakete würde ich ratzfratz von A nach B bringen!",
  price: "20",
  image: Rails.root.join("app/assets/images/mario.png").open,
  user_id: userMario.id
},
{
  surname: "Luigi",
  lastname: "Salvatore",
  description: "Ich transportiere Ihre Pakete gerne, melden Sie sich.",
  price: "15",
  image: Rails.root.join("app/assets/images/luigi.png").open,
  user_id: userLuigi.id
},
{
  surname: "Wario",
  lastname: "der Böse",
  description: "Moin Moin, ich bin 50 Jahre alt und würde Ihre Pakete liebendgern transportieren.",
  price: "10",
  image: Rails.root.join("app/assets/images/wario.png").open,
  user_id: userWario.id
},
{
  surname: "Todd",
  lastname: "Pilz",
  description: "Melden Sie sich einfach.",
  price: "25",
  image: Rails.root.join("app/assets/images/todd.png").open,
  user_id: userTodd.id
},
{
  surname: "Peach",
  lastname: "die Hübsche",
  description: "Heeeeey, ich bin süße 23 Jahre alt und würde Ihre Pakete liebendgern transportieren.",
  price: "10",
  image: Rails.root.join("app/assets/images/peach.png").open,
  user_id: userPeach.id
},
{
  surname: "Donkey",
  lastname: "Kong",
  description: "Moin Moin, ich bin super schnell und würde Ihre Pakete liebendgern transportieren.",
  price: "10",
  image: Rails.root.join("app/assets/images/donkey.png").open,
  user_id: userDonkey.id
},
{
  surname: "Browser",
  lastname: "der Endgegner",
  description: "Moin Moin, ich bin 50 Jahre alt und würde Ihre Pakete liebendgern transportieren.",
  price: "10",
  image: Rails.root.join("app/assets/images/browser.png").open,
  user_id: userBrowser.id
}
])
