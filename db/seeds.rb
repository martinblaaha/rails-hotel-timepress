Room.create!([
  {room_number: 1, bed_count: 2, is_free: true},
  {room_number: 2, bed_count: 2, is_free: true},
  {room_number: 3, bed_count: 2, is_free: true},
  {room_number: 4, bed_count: 4, is_free: true},
  {room_number: 5, bed_count: 4, is_free: true},
  {room_number: 6, bed_count: 6, is_free: true}
])
Guest.create!([
  {first_name: "Jan", last_name: "Novák", email: "novak@email.cz", phone: "111 222 333", reservation_id: nil},
  {first_name: "Petr", last_name: "Klíč", email: "klic@email.cz", phone: "222 333 444", reservation_id: nil},
  {first_name: "James", last_name: "Bond", email: "bond007@mi6.org", phone: "777 007 007", reservation_id: nil},
  {first_name: "Anna ", last_name: "Bílá", email: "bila@email.cz", phone: "745 789 321", reservation_id: nil}
])
Reservation.create!([
  {start_date: "2026-03-27T16:00:00Z", until_date: "2026-03-29T10:00:00Z", guest_id: 1, room_id: 2},
  {start_date: "2026-03-28T16:00:00Z", until_date: "2026-03-29T10:00:00Z", guest_id: 3, room_id: 5},
  {start_date: "2026-03-31T18:00:00Z", until_date: "2026-04-01T10:00:00Z", guest_id: 3, room_id: 3},
  {start_date: "2026-03-28T16:00:00Z", until_date: "2026-04-05T10:00:00Z", guest_id: 4, room_id: 6}
])
