Here are the 10 queries corresponding to excercise_2.pdf file:

1. db.restaurants.find({'grades.score':{'$gt':70},'address.coord.0':{'$lt':-65.754168},'cuisine':{'$ne':'American '}})

2. db.restaurant.find({'cuisine':{'$ne':'American '},'grades.score':{'$gt':70},'address.coord.1':{'$gte':-65.754168}})

3. db.restaurants.find({'cuisine':{'$ne':'American '},'grades.grade':'A',borough:{'$ne':'Brooklyn'}}).sort({cuisine:-1})

4. db.restaurants.find({'name':/^Wil/},{restaurant_id:1,name:1,borough:1,cuisine:1})

5. db.restaurants.find({'name':/ces$/},{restaurant_id:1,name:1,borough:1,cuisine:1})

6. db.restaurants.find({'name':/Reg/},{restaurant_id:1,name:1,borough:1,cuisine:1})

7. db.restaurants.find({'borough':'Bronx','cuisine':{'$in':['Chinese','American ']}})

8. db.restaurants.find({'borough':{'$in':['Staten Island','Queens','Bronx','Brooklyn']}},{restaurant_id:1,name:1,borough:1,cuisine:1})

9. db.restaurants.find({'borough':{'$nin':['Staten Island','Queens','Bronx','Brooklyn']}},{restaurant_id:1,name:1,borough:1,cuisine:1})

10. db.restaurants.find({'grades.score':{'$lte':10}},{restaurant_id:1,name:1,borough:1,cuisine:1})
