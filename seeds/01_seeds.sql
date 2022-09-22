INSERT INTO users (name, email, password)
VALUES ('Rufus', 'bark@aol.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Romaine', 'ruff@msn.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lettuce Bonchain', 'howl@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (3, 'capsule', 'description', 'example.url.com', 'example.url.com', 50, 0, 0, 1, 'Canada', 'street', 'city', 'province', 'post_code', TRUE),
(2, 'RV', 'description', 'example.url.com', 'example.url.com', 55, 1, 1, 1, 'USA', 'street', 'city', 'province', 'post_code', TRUE),
(1, 'House boat', 'description', 'example.url.com', 'example.url.com', 300, 1, 2, 3, 'Turkey', 'street', 'city', 'province', 'post_code', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 4, 'message'),
(2, 3, 2, 5, 'description'),
(3, 1, 3, 3, 'hello');
