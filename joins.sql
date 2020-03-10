// Top spot inner join between tables hikes , photots and users 

SELECT Hikes.hikeID, Photos.photos, Photos.dateAdded, Users.firstName, Users.lastName, 
Hikes.hikeName, Hikes.Description, Hikes.Rating 
FROM Hikes 
INNER JOIN Photos ON Hikes.hikeID=Photos.photoID 
INNER JOIN Users ON Hikes.hikeID=Users.userID



// Top Spots inner join between Hikes and Photos 

SELECT Hikes.hikeID, Photos.photos, Photos.dateAdded,  Hikes.hikeName, Hikes.Rating 
FROM Hikes 
INNER JOIN Photos ON Hikes.hikeID=Photos.photoID ;




// Top Spots inner joins between tables hikes and users. 

SELECT Hikes.hikeID, Hikes.hikeName, Hikes.location, Users.firstName, Users.lastName, 
Hikes.Rating, Hikes.lastUpdated
FROM Hikes 
INNER JOIN Users ON Hikes.hikeID=Users.userID
