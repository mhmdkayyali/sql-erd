SELECT name, MAX(earnings_rank)
FROM oscars, movies
WHERE type="best_picture"