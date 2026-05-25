CREATE DATABASE bank2_dp 
USE  bank2_dp 
CREATE TABLE customer_master (
       cust_id INT PRIMARY KEY, cust_name VARCHAR (100), city VARCHAR(50)
       );
       
CREATE TABLE loan_accounts (
          cust_id INT, loan_type VARCHAR(50), loan_amount INT,
          outstanding INT, dpd INT 
          ); 
          
		INSERT INTO customer_master VALUES 
(101, '  sanket SHINDE  ', 'Pune'),(102, 'rahul Patil', 'Satara'),(103, '  amit  sharma', 'Mumbai'),(104, 'VIKRAM MANE  ', 'Kolhapur'),(105, 'pooja desai  ', 'Pune'),
(106, 'Ajay Jagtap', 'Satara'),(107, '  SNEHA KULKARNI', 'Mumbai'),(108, 'Pranav Joshi  ', 'Pune'),(109, 'rohit kadam', 'Kolhapur'),(110, '  Deepak Pawar  ', 'Satara'),
(111, 'Mahesh Bhosale', 'Pune'),(112, 'Anjali GAIKWAD', 'Mumbai'),(113, '  Sagar Naik', 'Kolhapur'),(114, 'Yogesh More  ', 'Satara'),(115, 'Kiran Shinde', 'Nagpur'),
(116, '  Nitin Patil', 'Nashik'),(117, 'Amol Deshmukh', 'Pune'),(118, 'Priyanka Joshi', 'Mumbai'),(119, '  Rahul Jadhav ', 'Kolhapur'),(120, 'Vikas Chavan', 'Satara'),
(121, 'Manoj Tiwari', 'Mumbai'),(122, '  Kavita Kale `', 'Pune'),(123, 'Sandeep Raut', 'Nagpur'),(124, 'Sachin Patil', 'Nashik'),(125, '  Swati Mohite ', 'Kolhapur'),
(126, 'Ashwin Narvekar', 'Mumbai'),(127, 'Ganesh Shinde', 'Satara'),(128, '  Pallavi Kadam', 'Pune'),(129, 'Tushar Sutar', 'Kolhapur'),(130, 'Abhijit Sawant', 'Mumbai'),
(131, '  Rohan Rane  ', 'Pune'),(132, 'Archana Ghorpade', 'Satara'),(133, 'Chetan Patil', 'Nashik'),(134, '  Dinesh Mane  ', 'Kolhapur'),(135, 'Megha Kulkarni', 'Mumbai'),
(136, 'Pratiksha Thorat', 'Pune'),(137, '  Siddharth Shah', 'Nagpur'),(138, 'Harshal Gawde', 'Mumbai'),(139, 'Rupali Nikam', 'Satara'),(140, '  Vishal Shinde ', 'Kolhapur'),
(141, 'Swapnil Joshi', 'Pune'),(142, 'Snehal Patil', 'Nashik'),(143, '  Vaibhav Mane ', 'Kolhapur'),(144, 'Akshay Kadam', 'Satara'),(145, 'Jyoti Bhosale', 'Mumbai'),
(146, '  Pradeep Naik ', 'Nagpur'),(147, 'Mayur Jadhav', 'Pune'),(148, 'Shweta Pawar', 'Satara'),(149, '  Santosh More ', 'Kolhapur'),(150, 'Vinayak Patil', 'Mumbai');

INSERT INTO loan_accounts VALUES 
(101, 'Home Loan', 2500000, 1800000, 0),(102, 'Personal Loan', 500000, 450000, 120),(103, 'Gold Loan', 300000, 150000, 45),(104, 'Home Loan', 4000000, 3500000, 95),
(105, 'Personal Loan', 200000, 50000, 15),(106, 'Gold Loan', 150000, 30000, 0),(107, 'Home Loan', 5000000, 4200000, 10),(108, 'Personal Loan', 800000, 700000, 110),
(109, 'Vehicle Loan', 1200000, 900000, 30),(110, 'Home Loan', 3000000, 2700000, 150),(111, 'Personal Loan', 300000, 200000, 0),(112, 'Gold Loan', 500000, 250000, 60),
(113, 'Vehicle Loan', 700000, 500000, 0),(114, 'Home Loan', 1800000, 1400000, 92),(115, 'Personal Loan', 400000, 350000, 40),(116, 'Gold Loan', 250000, 100000, 0),
(117, 'Home Loan', 3500000, 3100000, 105),(118, 'Personal Loan', 600000, 550000, 0),(119, 'Vehicle Loan', 900000, 750000, 15),(120, 'Gold Loan', 400000, 200000, 98),
(121, 'Home Loan', 4500000, 3900000, 0),(122, 'Personal Loan', 250000, 180000, 75),(123, 'Vehicle Loan', 1500000, 1300000, 115),(124, 'Home Loan', 2800000, 2400000, 0),
(125, 'Gold Loan', 600000, 400000, 35),(126, 'Personal Loan', 500000, 420000, 0),(127, 'Vehicle Loan', 800000, 600000, 91),(128, 'Home Loan', 3200000, 2900000, 20),
(129, 'Personal Loan', 350000, 300000, 0),(130, 'Gold Loan', 200000, 50000, 0),(131, 'Home Loan', 6000000, 5400000, 130),(132, 'Personal Loan', 150000, 120000, 45),
(133, 'Vehicle Loan', 1100000, 850000, 0),(134, 'Gold Loan', 350000, 150000, 0),(135, 'Home Loan', 2200000, 1900000, 96),(136, 'Personal Loan', 700000, 650000, 102),
(137, 'Vehicle Loan', 1300000, 1100000, 0),(138, 'Gold Loan', 450000, 300000, 25),(139, 'Home Loan', 4100000, 3700000, 0),(140, 'Personal Loan', 450000, 400000, 118),
(141, 'Vehicle Loan', 1000000, 800000, 0),(142, 'Gold Loan', 300000, 120000, 0),(143, 'Home Loan', 2700000, 2300000, 40),(144, 'Personal Loan', 550000, 500000, 101),
(145, 'Vehicle Loan', 650000, 450000, 0),(146, 'Gold Loan', 550000, 350000, 0),(147, 'Home Loan', 3800000, 3400000, 145),(148, 'Personal Loan', 200000, 150000, 10),
(149, 'Vehicle Loan', 1400000, 1200000, 0),(150, 'Gold Loan', 250000, 80000, 0);  

SELECT * FROM customer_master ;

SELECT * FROM loan_accounts; 

SELECT c.cust_name, c.city, l.loan_type, l.outstanding 
       FROM customer_master c INNER JOIN 
       loan_accounts l ON 
       c.cust_id = l.cust_id ; 

SELECT UPPER(TRIM(cust_name)) AS  clean_cust_name FROM customer_master; 

SELECT UPPER(TRIM(c.cust_name)) AS Clean_cust_name, l.dpd 
       FROM customer_master c INNER JOIN
       loan_accounts l ON 
       c.cust_id = l.cust_id
       WHERE dpd >90; 
       
SELECT c.city, SUM(l.outstanding) AS Total_outstanding FROM 
       customer_master c INNER JOIN 
       loan_accounts l ON 
       c.cust_id = l.cust_id 
       GROUP BY c.city; 
       
SELECT UPPER(TRIM(c.cust_name)) AS clean_cust_name, l.dpd FROM 
     customer_master c INNER JOIN 
     loan_accounts l ON c.cust_id  = l.cust_id
     WHERE l.dpd = 0 ; 
     
SELECT loan_type, AVG(outstanding) AS avg_oustanding 
      FROM loan_accounts 
      GROUP BY loan_type; 
      
SELECT c.city, SUM(l.outstanding) AS total_outstanding 
      FROM customer_master c INNER JOIN 
		   loan_accounts l ON 
           c.cust_id = l.cust_id GROUP BY c.city
           HAVING
		 SUM(l.outstanding) > 5000000

SELECT c.cust_name, l.outstanding, 
     CASE 
         WHEN l.outstanding > 5000000 THEN 'VIP High Risk'
        WHEN l.outstanding between 1000000 and 5000000 THEN 'Medium Risk'
        ELSE 'Low Risk' END AS risk_classification
        FROM customer_master c INNER JOIN 
			loan_accounts l ON c.cust_id = l.cust_id ; 
            
SELECT c.cust_name, l.outstanding 
FROM customer_master c INNER JOIN 
     loan_accounts l ON 
     c.cust_id =l.cust_id 
WHERE l.outstanding > ( SELECT AVG(outstanding) FROM loan_accounts); 

SELECT c.cust_name, l.outstanding,
       DENSE_RANK() OVER (ORDER BY l.outstanding DESC) as ranks 
       FROM customer_master c INNER JOIN 
            loan_accounts l ON 
            c.cust_id = l.cust_id ; 
            
WITH top_defaulters AS ( SELECT c.cust_name, l.outstanding, 
                        DENSE_RANK() OVER ( ORDER BY l.outstanding DESC) AS RANKS 
                        FROM customer_master c INNER JOIN loan_accounts l 
                        ON c.cust_id = l.cust_id ) 
		SELECT * FROM top_defaulters 
        WHERE RANKS <= 5;

