https://xakep.ru/2014/05/30/bower-package-manager/ -  bower 
http://webhamster.ru/site/page/index/articles/comp/171 - git
http://noanime.ru/2013/06/sass-compass-installation-configuration.html - sass + compass
<<<<<<< HEAD
http://sass-scss.ru/documentation - РґРѕРєСѓРјРµРЅС‚Р°С†РёСЏ sass
=======
http://sass-scss.ru/documentation -  sass
>>>>>>> 79e46d8ec6ccabcb2d91581f161e42ebaa82c6bd
http://habrahabr.ru/post/250569/  gulp 
http://fonts4web.ru/ - fonts for site (woff,eot, ttf)
sublime commands 
ctr shift C - color picker
///////////////////////////
git command
git init
git commit -m "first commit"
git remote add origin git@github.com:mpkluft/landing.git
git push -u origin master
<<<<<<< HEAD
git remote rm origin -СѓРґР°Р»СЏРµС‚ РїСЂРёРІСЏР·РєСѓ
///////////////////////////
CSS
СЃРґРµР»Р°С‚СЊ РёР· РґРёРІР° РєСЂСѓРі - border-radius: 50%
РІС‹СЂРѕРІРЅСЏС‚СЊ РїРѕ С†РµРЅС‚СЂСѓ Р±Р»РѕРє СЃ position: absolute;  left:50% + margin-left: -width/2
 display:table;, display:table-row; Рё display:table-cell;
=======
git remote rm origin -удаляет привязку
///////////////////////////
CSS
circle - border-radius: 50%
razmeschenie v centre -  position: absolute;  left:50% + margin-left: -width/2
div - table -  display:table;, display:table-row;  display:table-cell;

>>>>>>> 79e46d8ec6ccabcb2d91581f161e42ebaa82c6bd
создание шрифтов из SVG 
создать два файла для шрифтов в svg - svg и -svgSource (для редактирования) + создать PNG дял просмотра
файл СВГ поргнать через конвертер svg to ttf https://cloudconvert.com/svg-to-ttf
ttf прогнать  через http://www.fontsquirrel.com/

>>>>>> mysql command
>>enter
mysql -u username -p	
SHOW DATABASES;
USE databasename;
SHOW TABLES;
>>> create 
CREATE DATABASE dbname;
>>>or
mysqladmin -u username -p create dbname;
>>>delete table
DROP TABLE tableName
>>> create user
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'password';
>>> privileges
GRANT ALL PRIVILEGES ON wordpress_db.* to 'bob'@'localhost';
>>>add new column
ALTER TABLE Employees ADD COLUMN middle_name CHAR(10) NULL AFTER first_name;
>>>create table
CREATE TABLE news ( id int not null auto_increment, name varchar(150), tags varchar(40), date timestamp, text text, picture varchar(25),primary key(id);
>>>show tables
describe tablesName
>>dump
mysqldump -uadmin -pSuperPassword mydb_forum > mydb_forum.sql
>>load dump 
mysql -uadmin -pSuperPassword mydb_forum < mydb_forum.sql



