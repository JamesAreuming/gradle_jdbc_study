select user(),database ();

insert into title values
(1, '사장'),
(2, '부장'),
(3, '과장'),
(4, '대리'),
(5,'사원');

insert into department  values
(1, '영업', 8),
(2, '기획', 10),
(3, '개발', 9),
(4, '총무', 7);



insert into employee values
(4377, '이성래', 1,null, 5000000, 2, null, password('1234567'),'2000-03-01'),
(3426, '박영권', 3,4377, 3000000, 1, null, password('1234567'),'2000-07-01'),
(1003, '조민희', 3,4377, 3000000, 2, null, password('1234567'),'2005-03-01'),
(3011, '이수민', 2,4377, 4000000, 3, null, password('1234567'),'2007-03-01'),
(1365, '김상원', 5,3426, 1500000, 1, null, password('1234567'),'2010-03-01'),
(2106, '김창섭', 4,1003, 2500000, 2, null, password('1234567'),'2010-12-01'),
(3427, '최종철', 5,3011, 1500000, 3, null, password('1234567'),'2010-12-01');
