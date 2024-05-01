SELECT p.city,
    count(r.id) AS number_of_reservations
FROM properties p
JOIN reservations r ON p.id = r.property_id
GROUP BY p.city
ORDER BY number_of_reservations DESC;
