-- Database Creation
CREATE DATABASE IMDB

-- Insert Data into Movie Table
INSERT INTO `movietable` (`id`, `Movie_name`, `Director_name`, `Production_company`, `Release_Date`, `Music_director`) VALUES ('1', 'Thunivu', 'H.Vinoth', 'Zee Studios', '2023-01-11', 'Ghibran');
INSERT INTO `movietable` (`id`, `Movie_name`, `Director_name`, `Production_company`, `Release_Date`, `Music_director`) VALUES ('2', 'Veeram', 'Siva', 'Sun TV', '2014-01-10', 'DSP');
INSERT INTO `movietable` (`id`, `Movie_name`, `Director_name`, `Production_company`, `Release_Date`, `Music_director`) VALUES ('3', 'Viswasam', 'siva', 'sathya Jyothi', '2019-01-10', 'Imman');

--  Insert Data into Genre Table
INSERT INTO `genretable` (`id`, `movie_id`, `genre`) VALUES ('1', '1', 'Action, Thriller');
INSERT INTO `genretable` (`id`, `movie_id`, `genre`) VALUES ('2', '2', 'Family Drama , Action');
INSERT INTO `genretable` (`id`, `movie_id`, `genre`) VALUES ('3', '3', 'Family Drama');

--  Insert Data into Media Table
INSERT INTO `mediatable` (`id`, `movie_id`, `Type`, `url_link`) VALUES ('1', '1', 'Image', 'https://en.wikipedia.org/wiki/Thunivu');
INSERT INTO `mediatable` (`id`, `movie_id`, `Type`, `url_link`) VALUES ('2', '2', 'Image', 'https://en.wikipedia.org/wiki/Veeram_(2014_film)');
INSERT INTO `mediatable` (`id`, `movie_id`, `Type`, `url_link`) VALUES ('3', '3', 'image', 'https://en.wikipedia.org/wiki/Viswasam');

-- Insert Data into User Table
INSERT INTO `usertable` (`id`, `user_name`) VALUES ('1', 'Moule');
INSERT INTO `usertable` (`id`, `user_name`) VALUES ('2', 'Jayaram');
INSERT INTO `usertable` (`id`, `user_name`) VALUES ('3', 'Monish');

--  Insert Data into Review Table
INSERT INTO `revivewtable` (`id`, `user_id`, `movie_id`, `rating`, `revivew`) VALUES ('1', '1', '1', '5', 'super film');
INSERT INTO `revivewtable` (`id`, `user_id`, `movie_id`, `rating`, `revivew`) VALUES ('2', '2', '2', '4', 'very good film and entertaining');
INSERT INTO `revivewtable` (`id`, `user_id`, `movie_id`, `rating`, `revivew`) VALUES ('3', '3', '3', '4', 'Emotional film');

--  Insert Data into Artist Table
INSERT INTO `artist table` (`id`, `name`) VALUES ('1', 'Ajith');
INSERT INTO `artist table` (`id`, `name`) VALUES ('2', 'Tammana');
INSERT INTO `artist table` (`id`, `name`) VALUES ('3', 'Nayanthara');

--  Insert Data into Skills Table
INSERT INTO `skills table` (`id`, `artist_id`, `skills`) VALUES ('1', '1', 'Actor,Racer,Rifleshooter');
INSERT INTO `skills table` (`id`, `artist_id`, `skills`) VALUES ('2', '2', 'actress,dancer');
INSERT INTO `skills table` (`id`, `artist_id`, `skills`) VALUES ('3', '3', 'actress,dancer,performer');

--  Insert Data into Roles Table
INSERT INTO `rolestable` (`id`, `artist_id`, `movie_id`, `roles`) VALUES ('1', '1', '1', 'Dark Devil');
INSERT INTO `rolestable` (`id`, `artist_id`, `movie_id`, `roles`) VALUES ('2', '2', '2', 'Kanmani');
INSERT INTO `rolestable` (`id`, `artist_id`, `movie_id`, `roles`) VALUES ('3', '3', '3', 'Niranjana');