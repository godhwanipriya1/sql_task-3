-- Business Table Creation
CREATE TABLE business (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    industry VARCHAR(50),
    location VARCHAR(100),
    employees INT
)

-- Inserting Sample Data
INSERT INTO business (id, name, industry, location, employees) VALUES
(1, 'Tech Innovators', 'Technology', 'San Francisco, CA', 250),
(2, 'Green Thumb', 'Agriculture', 'Salinas, CA', 150),
(3, 'Health Plus', 'Healthcare', 'Houston, TX', 300),
(4, 'EcoEnergy Solutions', 'Energy', 'Austin, TX', 75),
(5, 'Fintech Pioneers', 'Finance', 'New York, NY', 200),
(6, 'Foodies Delight', 'Food & Beverage', 'Chicago, IL', 100),
(7, 'Travel Now', 'Travel', 'Miami, FL', 50),
(8, 'EduFirst', 'Education', 'Boston, MA', 120),
(9, 'Fashion Forward', 'Retail', 'Los Angeles, CA', 80),
(10, 'BuildRight', 'Construction', 'Denver, CO', 60),
(11, 'AutoDrive', 'Automotive', 'Detroit, MI', 140),
(12, 'MediCare Services', 'Healthcare', 'Orlando, FL', 250),
(13, 'EcoFriendly Co.', 'Manufacturing', 'Seattle, WA', 90),
(14, 'HomeComfort', 'Real Estate', 'Las Vegas, NV', 110),
(15, 'SecureTech', 'Technology', 'San Jose, CA', 130);

select * from business

select name from business where indestry = 'Technology'

select * from business where employees > 100 and indestry = 'Agriculture'

select distinct indestry from business 

select * from business where location = 'Houston, TX'

select * from business where employees > 150 or indestry = 'Healthcare'

select distinct location from business where indestry = 'Finance'

select distinct employees from business

select * from business where indestry = 'Travel' or location = 'San Francisco, CA'