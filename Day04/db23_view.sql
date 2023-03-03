-- 뷰
USE sqldb;

CREATE VIEW uv_potential_user
AS
		SELECT u.*
			 , b.num, b.prodName, b.price, b.amount
         FROM usertbl AS u
         LEFT OUTER JOIN buytbl AS b
           ON u. userID = b.userID
        WHERE b.userID is NULL;
	
SELECT * FROM uv_potential_user;
        
        
-- 사용자 테이블 뷰
CREATE VIEW uv_usertbl
AS
	SELECT u.userID
		 , u.name
         , u.birthYear
         , u.addr
      FROM usertbl AS u;
      
SELECT *
FROM uv_usertbl;

INSERT INTO uv_usertbl VALUES
	('KKK', '케케케', 1988, '제주');
    
SELECT * FROM uv_potential_User;

INSERT INTO uv_potential_User VALUES
('TTT', '티티티', 1990, '서울', '010', '89898989', 190, '2023-01-01');