SELECT ROUND (((Electric_EV + PHEV)/ TotalVehicles) * 100, 2) AS Percent_EVPlusPHEV, *, ROUND((Electric_EV / TotalVehicles) * 100, 2) AS Percent_EV, ROUND ((PHEV / TotalVehicles)*100,2) AS Percent_PHEV,
			ROUND ((HEV / TotalVehicles)*100,2) AS Percent_HEV, ROUND ((Gasoline / TotalVehicles)*100,2) AS Percent_Gasoline			
FROM Automobile_Types
WHERE Percent_EVPlusPHEV > 1
ORDER BY Percent_EVPlusPHEV DESC;

--UPDATE Automobile_Types
--SET Unknown_Fuel = REPLACE(Unknown_Fuel, ',', '');

--ALTER TABLE Automobile_Types
--ADD COLUMN TotalVehicles REAL;

--UPDATE Automobile_Types
--SET TotalVehicles =
    --Electric_EV + PHEV + HEV + Biodiesel + E85 + CNG + Propane + Hydrogen + Methane + Gasoline + Diesel + Unknown_Fuel;