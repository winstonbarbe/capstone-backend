# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create!(name: 'Luke', movie: movies.first)


user = User.create!(first_name: "Winston", last_name: "Barbe", email: "wb@email.com", password_digest: "password", sun_sign: "Libra", moon_sign: "Cancer", ascending_sign: "Taurus", gender: "Male", interested_in: "Women", pronouns: "He/Him", current_location: "Athens, GA", birth_date: "October 1, 1991", bio: "a little example bio", image_url: "example.jpg")
user = User.create!(first_name: "Dagmar", last_name: "Vork", email: "dv@email.com", password_digest: "password", sun_sign: "Taurus", moon_sign: "Sagittarius", ascending_sign: "Virgo", gender: "Female", interested_in: "Men", pronouns: "She/Her", current_location: "Athens, GA", birth_date: "May 11, 1990", bio: "a little example bio", image_url: "example.jpg")
user = User.create!(first_name: "Jack", last_name: "Gladney", email: "jg@email.com", password_digest: "password", sun_sign: "Virgo", moon_sign: "Pisces", ascending_sign: "Scorpio", gender: "Male", interested_in: "Women", pronouns: "He/Him", current_location: "Monroe, GA", birth_date: "September 4, 1990", bio: "a little example bio", image_url: "example.jpg")
user = User.create!(first_name: "Dana", last_name: "Breedlove", email: "db@email.com", password_digest: "password", sun_sign: "Sagittarius", moon_sign: "Sagittarius", ascending_sign: "Aquarius", gender: "Female", interested_in: "Women", pronouns: "She/Her", current_location: "Winterville, Ga", birth_date: "December 7th, 1991", bio: "a little example bio", image_url: "example.jpg")
user = User.create!(first_name: "Tweedy", last_name: "Browner", email: "tb@email.com", password_digest: "password", sun_sign: "Libra", moon_sign: "Sagittarius", ascending_sign: "Scorpio", gender: "Female", interested_in: "All", pronouns: "She/Her", current_location: "Watkinsville, GA", birth_date: "September 24, 1990", bio: "a little example bio", image_url: "example.jpg")
user = User.create!(first_name: "Madame", last_name: "Psychosis", email: "mp@email.com", password_digest: "password", sun_sign: "Pisces", moon_sign: "Taurus", ascending_sign: "Gemini", gender: "Female", interested_in: "Men", pronouns: "They/Them", current_location: "Athens, GA", birth_date: "February 24, 1996", bio: "a little example bio", image_url: "example.jpg")
user = User.create!(first_name: "Murray", last_name: "Siskind", email: "ms@email.com", password_digest: "password", sun_sign: "Libra", moon_sign: "Leo", ascending_sign: "Sagittarius", gender: "Male", interested_in: "All", pronouns: "He/Him", current_location: "Winterville, GA", birth_date: "October 17, 1989", bio: "a little example bio", image_url: "example.jpg")
user = User.create!(first_name: "Winnie", last_name: "Richards", email: "wr@email.com", password_digest: "password", sun_sign: "Taurus", moon_sign: "Aries", ascending_sign: "Cancer", gender: "NB", interested_in: "Women", pronouns: "She/Her", current_location: "Athens, GA", birth_date: "April 24, 1987", bio: "a little example bio", image_url: "example.jpg")
user = User.create!(first_name: "Orest", last_name: "Mercator", email: "om@email.com", password_digest: "password", sun_sign: "Scorpio", moon_sign: "Leo", ascending_sign: "Capricorn", gender: "Male", interested_in: "Men", pronouns: "They/Them", current_location: "Bogart, GA", birth_date: "November 11, 1996", bio: "a little example bio", image_url: "example.jpg")

match = Match.create!(sender_id: 9, recipient_id: 3, mutual: 1)
match = Match.create!(sender_id: 8, recipient_id: 3, mutual: 1)
match = Match.create!(sender_id: 7, recipient_id: 2, mutual: 0)
match = Match.create!(sender_id: 7, recipient_id: 5, mutual: 1)
match = Match.create!(sender_id: 6, recipient_id: 3, mutual: -1)
match = Match.create!(sender_id: 6, recipient_id: 1, mutual: 1)
match = Match.create!(sender_id: 6, recipient_id: 7, mutual: -1)
match = Match.create!(sender_id: 5, recipient_id: 1, mutual: 0)
match = Match.create!(sender_id: 5, recipient_id: 4, mutual: 0)
match = Match.create!(sender_id: 4, recipient_id: 8, mutual: -1)
match = Match.create!(sender_id: 3, recipient_id: 2, mutual: 0)
match = Match.create!(sender_id: 2, recipient_id: 1, mutual: 1)

message = Message.create!(match_id: 1, user_id: 3, body: "Hey")
message = Message.create!(match_id: 1, user_id: 9, body: "Hi")
message = Message.create!(match_id: 1, user_id: 3, body: "Whats up?")
message = Message.create!(match_id: 1, user_id: 9, body: "Nm U")
message = Message.create!(match_id: 1, user_id: 9, body: "okie, bye")

message = Message.create!(match_id: 2, user_id: 3, body: "Hey")
message = Message.create!(match_id: 2, user_id: 8, body: "Hi")
message = Message.create!(match_id: 2, user_id: 3, body: "Whats up?")
message = Message.create!(match_id: 2, user_id: 8, body: "Nm U")
message = Message.create!(match_id: 2, user_id: 3, body: "okie, bye")

message = Message.create!(match_id: 4, user_id: 7, body: "Hey")
message = Message.create!(match_id: 4, user_id: 2, body: "Hi")
message = Message.create!(match_id: 4, user_id: 7, body: "Whats up?")
message = Message.create!(match_id: 4, user_id: 2, body: "Nm U")
message = Message.create!(match_id: 4, user_id: 2, body: "okie, bye")

message = Message.create!(match_id: 6, user_id: 1, body: "Hey")
message = Message.create!(match_id: 6, user_id: 6, body: "Hi")
message = Message.create!(match_id: 6, user_id: 1, body: "Whats up?")
message = Message.create!(match_id: 6, user_id: 6, body: "Nm U")
message = Message.create!(match_id: 6, user_id: 1, body: "okie, bye")

message = Message.create!(match_id: 12, user_id: 1, body: "Hey")
message = Message.create!(match_id: 12, user_id: 2, body: "Hi")
message = Message.create!(match_id: 12, user_id: 1, body: "Whats up?")
message = Message.create!(match_id: 12, user_id: 2, body: "Nm U")
message = Message.create!(match_id: 12, user_id: 2, body: "okie, bye")

