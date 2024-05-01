-- Insert data into Users table
INSERT INTO users (name, email, password) VALUES
('Alice Johnson', 'alice.johnson@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Bob Smith', 'bob.smith@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Charlie Brown', 'charlie.brown@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


-- Insert data into Properties table
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES
(1, 'Cozy Cottage', 'A charming cottage in the countryside.', 'http://example.com/thumbnail1.jpg', 'http://example.com/cover1.jpg', 150, 2, 1, 2, 'USA', '123 Countryside Rd', 'Springfield', 'IL', '62704', true),
(2, 'Beachside Villa', 'Beautiful beachside villa with stunning ocean views.', 'http://example.com/thumbnail2.jpg', 'http://example.com/cover2.jpg', 300, 3, 2, 3, 'USA', '456 Ocean Blvd', 'Miami', 'FL', '33139', true),
(3, 'Mountain Retreat', 'Quiet retreat in the mountains, perfect for hiking.', 'http://example.com/thumbnail3.jpg', 'http://example.com/cover3.jpg', 200, 4, 2, 4, 'USA', '789 Mountain Pass', 'Denver', 'CO', '80202', false);


-- Insert data into Reservations table
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES
('2023-06-01', '2023-06-07', 1, 2),
('2023-07-15', '2023-07-22', 2, 3),
('2023-08-10', '2023-08-17', 3, 1);


-- Insert data into Property Reviews table
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(2, 1, 1, 5, 'Absolutely loved our stay at the cozy cottage!'),
(3, 2, 2, 4, 'Beautiful views and lovely villa, but the WiFi was a bit slow.'),
(1, 3, 3, 5, 'Perfect getaway! Would definitely come back.');

