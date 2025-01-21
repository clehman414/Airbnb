-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+


SELECT neighborhood, count(id)
FROM listings
WHERE neighborhood = "Lincoln Park"