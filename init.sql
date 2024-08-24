#owner input
insert into owner(ownerid, firstname, lastname) values (1,'John' , 'Johnson');
insert into owner(ownerid, firstname, lastname) values (2,'Mary' , 'Robinson');
#user input
insert into user(id, password, role, username) VALUES (1,'user','$2a$10$NVM0n8ElaRgg7zWO1CxUdei7vWoPg91Lz2aYavh9.f9q0e4bRadue','USER');
insert into user(id, password, role, username) VALUES (2,'admin','$2a$10$8cjz47bjbR4Mn8GMg9IZx.vyjhLXR/SKKMSZ9.mP9vpMu0ssKi8GW', 'ADMIN');
#car input
insert into car(id, brand, color, model, price, register_number, year, owner)
values (1,'Ford','Red', 'Mustang',59000, 'ADF-1121', 2021, 1);
insert into car(id, brand, color, model, price, register_number, year, owner)
values (2,'Nissan','White', 'Leaf', 29000,'SSJ-3002', 2019, 2);
insert into car(id, brand, color, model, price, register_number, year, owner)
values (3,'Toyota','Silver', 'Prius',39000,'KKO-0212', 2020, 2);
# product input
INSERT INTO product (`id`,`explanation`,`name`,`price`,`thumbnail`)
VALUES ('de8a0304-ea0a-42f5-b908-986869a49e6d','스타벅스 기프티콘',
        '교환유효기간은 93일 입니다. (시즌성 상품, 기업경품(B2B), 할인상품의 경우 유효기간이 상이 할 수 있습니다.)',10000,'thumbnails/1687084981889-56574460.jpeg');
INSERT INTO product (`id`,`explanation`,`name`,`price`,`thumbnail`)
VALUES ('0200a6e6-4ee8-4463-a7a4-91539a9834e2','젤다의 전설',
        '교환/반품 안내ㆍ교환/반품에 관한 일반적인 사항은 판매자가 제시사항보다 관계법령이 우선합니다.',74800,'thumbnails/1687085300556-748499999.jpeg');
INSERT INTO product (`id`,`explanation`,`name`,`price`,`thumbnail`)
VALUES ('83a7e17f-637c-447b-a89b-cb0c8edc932a','Nintendo 닌텐도 스위치 OLED',
        '풍부한 OLED 색감과 커진 화면으로 휴대시 향상된 게임 환경',373500,'thumbnails/1687085429089-174930884.jpeg');
INSERT INTO product (`id`,`explanation`,`name`,`price`,`thumbnail`)
VALUES ('032a8cfb-05f2-421d-a418-ed6e2b0d0522','PS5 디지털 에디션',
        'PS5 / 본체 / 지원해상도: 4K / 기본 저장용량: 825GB / GPU:10.28 TFLOPS, AMD 라데온 / GDDR6(16G) / 825GB NVME 커스텀 SSD / 4K UHD 블루레이 / 듀얼센스 패드포함 / ※ 22년 8월 25일부로 권장 소비자 가격 인상 628,000원→688,000원 / 출시가: 628,000원',529540,'thumbnails/1687085655921-835615668.jpeg');
INSERT INTO product (`id`,`explanation`,`name`,`price`,`thumbnail`)
VALUES ('c1a5f6e5-1e3f-4d7c-aef8-ac47bc82b2ff','난 자꾸 말을 더듬고 잠드는 법도 잊었네',
        'Cat.No HRC1060\nDisc 1장\n250g',14900,'thumbnails/1687085973557-720290342.jpeg');
INSERT INTO product (`id`,`explanation`,`name`,`price`,`thumbnail`)
VALUES ('f4bf010c-1310-4f2c-87b2-ce3a1b08f067','201 Special Edition [재발매]',
        'YGK0672 (Cat.No)Disc : 1장250g',13100,'thumbnails/1687086050951-583445112.jpeg');
INSERT INTO product (`id`,`explanation`,`name`,`price`,`thumbnail`)
VALUES ('8a8a1b2b-200a-44cb-9c60-9375d82dd8bb','fromis_9 1st Full Album \'Unlock My World\'',
        'Unlock My World',19300,'thumbnails/1687086233462-768920531.jpeg');
INSERT INTO product (`id`,`explanation`,`name`,`price`,`thumbnail`)
VALUES ('a404f88f-f7be-4000-911e-23ffcad7ffb5','‘Good Luck To You, Girl Scout!’',
        '안녕하세요 대한민국, 검정치마가 선사하는...',11900,'thumbnails/1687085809154-566548873.jpeg');
