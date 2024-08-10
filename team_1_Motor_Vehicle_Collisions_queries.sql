/*Query_1*/-- Which vehicle makes are most frequently involved in collisions?
 USE vehicle_collision_327;
 CREATE VIEW MostFrequentCollisions AS
 SELECT Vehicle_Make, COUNT(*) AS collision_count
 FROM vehicle_table
 GROUP BY Vehicle_Make
 HAVING collision_count > 5
 ORDER BY collision_count DESC;
 /*Query_2*/-- Is there a correlation between the age of a vehicle and its involvement in 
collisions?
 USE vehicle_collision_327;
 CREATE VIEW VehicleAgeCollisionCorrelation AS
 SELECT 
    CASE
        WHEN Vehicle_Year >= 2015 THEN 'New (2015 or later)'
        WHEN Vehicle_Year BETWEEN 2010 AND 2014 THEN 'Mid-range (2010-2014)'
        ELSE 'Old (2009 or earlier)'
    END AS vehicle_age_group,
    COUNT(*) AS collision_count
 FROM vehicle_table
 GROUP BY vehicle_age_group
 ORDER BY collision_count DESC;
 /*Query_3*/-- What are the top vehicle makes involved in collisions, and what is the average 
number of vehicle occupants for each make? 
USE vehicle_collision_327;
 CREATE VIEW TopVehicleMakesAvgOccupants AS
 SELECT v.Vehicle_Make, COUNT(*) AS collision_count, AVG(v.Vehicle_Occupants) AS 
avg_occupants
 FROM vehicle_table v
 JOIN accident_table a ON v.Collision_ID = a.Collision_ID
 GROUP BY v.Vehicle_Make
 HAVING COUNT(*) > 6
 ORDER BY collision_count DESC;
 /*Query_4*/-- What Drivers License Jurisdiction involve in most accidents?
 USE vehicle_collision_327;
 CREATE VIEW DriversLicenseJurisdictionAccidents AS
 SELECT 
    Driver_State,
    Total_Accidents
 FROM (
    SELECT 
        CASE 
            WHEN d.Driver_License_Jurisdiction = '' THEN 'State No Registered'
            ELSE d.Driver_License_Jurisdiction 
        END AS Driver_State,
        COUNT(v.Unique_ID) AS Total_Accidents
    FROM 
        driver_table d
    JOIN 
        vehicle_table v ON d.Driver_ID = v.Driver_ID
    GROUP BY 
        CASE 
            WHEN d.Driver_License_Jurisdiction = '' THEN 'State No Registered'
            ELSE d.Driver_License_Jurisdiction 
        END
    HAVING 
        Total_Accidents > 1
 ) AS subquery
 ORDER BY 
    Total_Accidents DESC;
 /*Query_5*/-- What is the average number of damages per vehicle year?
 USE vehicle_collision_327;
 CREATE VIEW AvgDamagesPerVehicleYear AS
 SELECT 
    CASE 
        WHEN v.Vehicle_Year = '' THEN 'Year not registered'
        ELSE v.Vehicle_Year
    END AS Vehicle_Year,
    COUNT(*) AS Total_Vehicles,
    COUNT(dv.Vehicle_Damage_ID) / COUNT(*) AS Avg_Damages_Per_Vehicle
 FROM 
    vehicle_table v
 LEFT JOIN 
    damage_table_has_vehicle_table dv ON v.Unique_ID = dv.Unique_ID
 GROUP BY 
    CASE 
        WHEN v.Vehicle_Year = '' THEN 'Year not registered'
        ELSE v.Vehicle_Year
    END
 HAVING 
    Total_Vehicles > 1
 ORDER BY 
    Vehicle_Year;