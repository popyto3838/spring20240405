USE w3schools;

#INSERT INTO 테이블명(컬럼명...)
#VALUES(데이터들..)


SELECT *
FROM Employees
ORDER BY EmployeeID DESC;

INSERT INTO Employees(LastName)
    VALUE ('ironman');

# null : 값이 없음

INSERT INTO Employees(FirstName)
    VALUE ('tony');

INSERT INTO Employees(LastName, FirstName, BirthDate, Photo, Notes)
VALUES ('captain', 'steve', '1990-01-01', 'pic1', 'america');

INSERT INTO Employees
    (FirstName, LastName)
VALUES ('natasha', 'widow');

# todo : 새 고객을 2개 입력하세요.
INSERT INTO Customers(CUSTOMERNAME, CONTACTNAME, ADDRESS, CITY, POSTALCODE, COUNTRY)
VALUES ('hulk', 'bruce', 'ny', 'boston', '99999', 'usa');

INSERT INTO Customers(CUSTOMERNAME, CONTACTNAME, ADDRESS, CITY, POSTALCODE, COUNTRY)
VALUES ('thor', 'odinson', 'asgard', 'korea', '22222', 'usa');

SELECT *
FROM Customers
ORDER BY CustomerID DESC;






