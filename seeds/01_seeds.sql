INSERT INTO users (name, email, password)
VALUES ('Harry Potter', 'harry.potter@hogwarts.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hermione Granger', 'hermione.granger@hogwarts.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ron Weasley', 'ron.weasley@hogwarts.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Albus Dumbledore', 'albus.dumbledore@hogwarts.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id, 
  title, 
  description, 
  thumbnail_photo_url, 
  cover_photo_url, 
  cost_per_night, 
  parking_spaces, 
  number_of_bathrooms, 
  number_of_bedrooms, 
  country, 
  street, 
  city, 
  province, 
  post_code, 
  active)

VALUES (
  1, 
  'magic', 
  'description', 
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
  100,
  5,
  2,
  2,
  'Canada',
  'Young',
  'Toronto',
  'Ontario',
  'M4S3R3',
  TRUE
  ),
(
  2, 
  'magic', 
  'description', 
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
  100,
  5,
  2,
  2,
  'Canada',
  'Young',
  'Toronto',
  'Ontario',
  'M4SwR3',
  FALSE
  ),
(
  3, 
  'magic', 
  'description', 
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
  100,
  5,
  2,
  2,
  'Canada',
  'Young',
  'Toronto',
  'Ontario',
  'M4S3R3',
  TRUE
  ),
(
  4, 
  'magic', 
  'description', 
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
  100,
  5,
  2,
  2,
  'Canada',
  'Young',
  'Toronto',
  'Ontario',
  'M4S3R3',
  TRUE
  );

  INSERT INTO reservations (
    start_date,
    end_date,
    property_id,
    guest_id
  )
  VALUES (
    '2018-09-11',
    '2020-09-11',
    1,
    1
  ),
  (
    '2018-09-11',
    '2020-09-11',
    2,
    2
  ),
  (
    '2018-09-11',
    '2020-09-11',
    3,
    3
  ),
  (
    '2018-09-11',
    '2020-09-11',
    4,
    4
  );

  INSERT INTO property_reviews (
    guest_id,
    property_id,
    reservation_id,
    rating,
    message
  )

  VALUES (
    1,
    1,
    1,
    5,
    'message'
  ),
  (
    2,
    2,
    2,
    5,
    'message'
  ),
  (
    3,
    3,
    3,
    7,
    'message'
  ),
  (
    4,
    4,
    4,
    3,
    'message'
  );