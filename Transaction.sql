
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
SET autocommit = 0;
BEGIN;
SELECT @orderNumber:=MAX(orderNumber) + 1 FROM orders;
SELECT @customerNumber:=MAX(customerNumber) + 1 FROM customers;
SELECT @employeeNumber:=MAX(employeeNumber) FROM employees;

INSERT INTO customers 
VALUES (@customerNumber,'Aniket','Gajare','Aniket','9988776655','IIT','Roorkee', 'Haridwar','Uttrakhand','247667','India',@employeeNumber,87.50);

INSERT INTO orders
VALUES (@orderNumber , '2020-06-06','2020-06-10','2020-06-08','In Process','Pack properly',@customerNumber);

INSERT INTO orderdetails
VALUES (@orderNumber,'S10_1949',1,'28',3);

INSERT INTO payments
VALUES (@customerNumber,'abcd_123','2020-06-06',28,@orderNumber);

COMMIT;






