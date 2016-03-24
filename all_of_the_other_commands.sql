INSERT INTO
    urls
VALUES
    ( default,'http://www.stuartweitzman.com/products/lowland/?DepartmentId=602&DepartmentGroupId=1&ColMatID=25869', 99 ),
    ( default, 'https://www.youtube.com/watch?v=gUITdxEa1kE', 43 ),
    ( default, 'http://www.amazon.com/The-Grapes-Wrath-John-Steinbeck/dp/0143039431', 68 ),
    ( default, 'http://www.blackenterprise.com/lifestyle/the-american-black-film-festival-10-facts-spike-lee/', 93 ),
    ( default, 'http://www.celestialseasonings.com/', 35 );
SELECT * FROM urls;
SELECT Original_Url FROM urls;
SELECT id FROM urls WHERE id = 2;
SELECT Original_Url FROM urls WHERE Original_Url = 'https://www.youtube.com/watch?v=gUITdxEa1kE';
UPDATE urls SET Count = 69 WHERE id = 3;
DELETE FROM urls WHERE Original_Url = 'http://www.celestialseasonings.com/';
