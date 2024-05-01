SELECT p.id,p.title,p.cost_per_night,
    avg(r.rating) AS average_rating
FROM properties p
JOIN property_reviews r ON p.id = r.property_id
WHERE p.city LIKE '%ancouv%'
GROUP BY p.id
HAVING avg(r.rating) >= 4
ORDER BY p.cost_per_night ASC
LIMIT 10;