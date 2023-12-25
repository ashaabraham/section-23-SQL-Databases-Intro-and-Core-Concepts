SELECT reviews.*, restaurants.name AS restaurent_name, addresses.*, types.name as restaurant_type FROM reviews
INNER JOIN restaurants ON reviews.restaurant_id = restaurants.id 
INNER JOIN addresses ON restaurants.address_id = addresses.id
INNER JOIN types ON restaurants.type_id = types.id
WHERE rating > 3