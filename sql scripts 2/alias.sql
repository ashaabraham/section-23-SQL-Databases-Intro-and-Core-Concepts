SELECT restaurants.name, addresses.*, types.name as type_name FROM restaurants
INNER JOIN addresses ON restaurants.address_id = addresses.id
INNER JOIN types ON restaurants.type_id = types.id


