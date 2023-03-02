-- INSERT
INSERT INTO usertbl
(userID, name, birthYear, addr, mobile1, mobile2, height, mDate)
VALUES
('LYH', '이용환', 1997, '부산', '010', '11112222', 171, '2023-03-02');

-- 컬럼 다 적을때 입력안할 컬럼은 NULL로 지정
INSERT INTO usertbl
(userID, name, birthYear, addr, mobile1, mobile2, height, mDate)
VALUES
('HGS', '홍길순', 2000, '한양', NULL, NULL, NULL, NULL);

-- NULL컬럼은 생략 가능
INSERT INTO usertbl
(userID, name, birthYear, addr)
VALUES
('SHM', '손흥민', 1992, '서울');

-- 컬럼 지정을 생략가능(단, 입력할 값의 순서가 컬럼순서 일치
INSERT INTO usertbl VALUES
('SWJ', '손웅정', 1962, '서울', '010', '51515555' , '176' ,NULL);

-- AUTO_INCREMENT의 경우 필드값을 입력하지 않아도 됨
INSERT INTO buytbl
(userID, prodName, groupName, price, amount)
VALUES
('LYH', '노트북', '전자', 5000000, 1);