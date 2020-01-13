Restaurants API

This API will help you fetch information about all restaurants in our database.

It can perform all The CRUD operations through it's endpoint.


API call to fetch all restaurants:

https://restaurants-api-v1.herokuapp.com/api/v1/restaurants

To get information about one specific restaurant, add the restaurant id at the endpoint:

Ex: https://restaurants-api-v1.herokuapp.com/api/v1/restaurants/1


Authorization constraints were implemented(Pundit gem) for POST and PATCH requests. 
