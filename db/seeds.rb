User.create!([
  {email: "g.r.martinez49@gmail.com", password: "testing1", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2015-10-28 19:07:19", last_sign_in_at: "2015-10-26 03:34:51", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", first_name: "Giancarlo", last_name: "Martinez", birthdate: "1991-09-03", height: 6, weight: 205, gender: "male", avatar_file_name: "gian-icon.png", avatar_content_type: "image/png", avatar_file_size: 10376, avatar_updated_at: "2015-10-26 03:01:33"},
  {email: "isaac@flatironschool.com", password: "testing2", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-10-26 03:32:15", last_sign_in_at: "2015-10-26 03:26:22", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", first_name: "Isaac", last_name: "Lapides", birthdate: nil, height: nil, weight: nil, gender: "male", avatar_file_name: "isaac-icon.png", avatar_content_type: "image/png", avatar_file_size: 9480, avatar_updated_at: "2015-10-26 03:32:38"},
  {email: "damian@flatironschool.com", password: "testing3", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-10-26 03:33:02", last_sign_in_at: "2015-10-26 03:28:05", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", first_name: "Damian", last_name: "Lajara", birthdate: nil, height: nil, weight: nil, gender: "male", avatar_file_name: "damian-icon.png", avatar_content_type: "image/png", avatar_file_size: 10126, avatar_updated_at: "2015-10-26 03:33:37"},
  {email: "zalman@flatironschool.com", password: "testing4", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-10-26 03:34:16", last_sign_in_at: "2015-10-26 03:29:05", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", first_name: "Zalman", last_name: "Blau", birthdate: nil, height: nil, weight: nil, gender: "male", zipcode: nil, avatar_file_name: "zalman-icon.png", avatar_content_type: "image/png", avatar_file_size: 9008, avatar_updated_at: "2015-10-26 03:34:35"},
  {email: "marley@flatironschool.com", password: "testing5", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-10-26 03:38:25", last_sign_in_at: "2015-10-26 03:38:25", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", first_name: "Bob", last_name: "Marley", birthdate: nil, height: nil, weight: nil, gender: "male", zipcode: nil, avatar_file_name: "bob-marley.png", avatar_content_type: "image/png", avatar_file_size: 10955, avatar_updated_at: "2015-10-26 03:38:24"},
  {email: "fawkes@flatironschool.com", password: "testing6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-10-26 03:39:14", last_sign_in_at: "2015-10-26 03:39:14", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", first_name: "Guy", last_name: "Fawkes", birthdate: nil, height: nil, weight: nil, gender: "male", zipcode: nil, avatar_file_name: "guy-fawkes.png", avatar_content_type: "image/png", avatar_file_size: 10244, avatar_updated_at: "2015-10-26 03:39:13"},
  {email: "dylan@gmail.com", password: "testing7", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-10-26 17:34:02", last_sign_in_at: "2015-10-26 17:34:02", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", first_name: "Dylan", last_name: "Okeefe", birthdate: nil, height: nil, weight: nil,  gender: "", zipcode: nil, avatar_file_name: "dylan.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 201636, avatar_updated_at: "2015-10-26 17:34:01"}
])

# User.create!([
#   {
#     email: "sylvia@flatironschool.com", password: "testing1", first_name: "Sylvia", last_name: "Dolmo", birthdate: "1991-09-03", height: 6, weight: 205, gender: "male", zipcode: nil, avatar_file_name: "gian-icon.png", avatar_content_type: "image/png", avatar_file_size: 10376, avatar_updated_at: "2015-10-26 03:01:33"
#   },
#   {
#     email: "isaac@flatironschool.com", password: "testing2", first_name: "Isaac", last_name: "Lapides", birthdate: nil, height: nil, weight: nil, gender: "male", zipcode: nil, avatar_file_name: "isaac-icon.png", avatar_content_type: "image/png", avatar_file_size: 9480, avatar_updated_at: "2015-10-26 03:32:38"
#   }
#   {
#     email: "damian@flatironschool.com", password: "testing3", first_name: "Damian", last_name: "Lajara", birthdate: nil, height: nil, weight: nil, gender: "male", zipcode: nil, avatar_file_name: "damian-icon.png", avatar_content_type: "image/png", avatar_file_size: 10126, avatar_updated_at: "2015-10-26 03:33:37"
#   },
#   {
#     email: "zalman@flatironschool.com", password: "testing4", first_name: "Zalman", last_name: "Blau", birthdate: nil, height: nil, weight: nil, gender: "male", zipcode: nil, avatar_file_name: "zalman-icon.png", avatar_content_type: "image/png", avatar_file_size: 9008, avatar_updated_at: "2015-10-26 03:34:35"
#   },
#   {
#     email: "marley@flatironschool.com", password: "testing5", first_name: "Bob", last_name: "Marley", birthdate: nil, height: nil, weight: nil, gender: "male", zipcode: nil, avatar_file_name: "bob-marley.png", avatar_content_type: "image/png", avatar_file_size: 10955, avatar_updated_at: "2015-10-26 03:38:24"
#   },
#   {
#     email: "fawkes@flatironschool.com", password: "testing6", first_name: "Guy", last_name: "Fawkes", birthdate: nil, height: nil, weight: nil, gender: "male", zipcode: nil, avatar_file_name: "guy-fawkes.png", avatar_content_type: "image/png", avatar_file_size: 10244, avatar_updated_at: "2015-10-26 03:39:13"
#   },
#   {
#     email: "dylan@gmail.com", password: "testing7", first_name: "Dylan", last_name: "Okeefe", birthdate: nil, height: nil, weight: nil, gender: "", zipcode: nil, avatar_file_name: "dylan.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 201636, avatar_updated_at: "2015-10-26 17:34:01"
#   }
# ])

Circle.create!([
  {name: "work team"}
])

UserCircle.create!([
  {user_id: 1, circle_id: 1},
  {user_id: 2, circle_id: 1},
  {user_id: 3, circle_id: 1},
  {user_id: 4, circle_id: 1},
  {user_id: 5, circle_id: 1},
  {user_id: 6, circle_id: 1}
])
UserStatus.create!([
  {user_id: 7, status: "Energized"},
  {user_id: 7, status: "Exhausted"},
  {user_id: 7, status: "Very Sick"},
  {user_id: 7, status: "Very Sick"},
  {user_id: 7, status: "Energized"},
  {user_id: 7, status: "Energized"},
  {user_id: 1, status: "Energized"}
])
