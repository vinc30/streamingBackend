INSERT INTO Users (userid, username, userkey, useremail, usercity) VALUES (1, "vince", "admin", "vince@gmail.com", "New York");
INSERT INTO Users (userid, username, userkey, useremail, usercity) VALUES (2, "charlie", "admin", "char@gmail.com", "New York");
INSERT INTO Users (userid, username, userkey, useremail, usercity) VALUES (3, "mike", "admin", "mike@gmail.com", "New York");
INSERT INTO Users (userid, username, userkey, useremail, usercity) VALUES (4, "brunoMars", "admin", "bm@gmail.com", "Los Angeles");
INSERT INTO Users (userid, username, userkey, useremail, usercity) VALUES (5, "EdSheeran", "admin", "es@gmail.com", "London");
INSERT INTO Users (userid, username, userkey, useremail, usercity) VALUES (6, "realDonaldTrump", "admin", "dt@gmail.com", "Washington DC");
INSERT INTO Users (userid, username, userkey, useremail, usercity) VALUES (7, "KPorzingis", "admin", "kp@gmail.com", "New York");
INSERT INTO Users (userid, username, userkey, useremail, usercity) VALUES (8, "JEmbiid", "admin", "je@gmail.com", "Philadelphia");
INSERT INTO Users (userid, username, userkey, useremail, usercity) VALUES (9, "justine", "admin", "justine@gmail.com", "Taipei");
INSERT INTO Users (userid, username, userkey, useremail, usercity) VALUES (10, "NancyInQueens", "Nancy", "nancy@gmail.com", "Boston");

INSERT INTO Member (memberid, membername, memberDOB) VALUES (1, "Billie Joe Armstrong", "1972-02-17"); /*Green Day*/
INSERT INTO Member (memberid, membername, memberDOB) VALUES (2, "Michael Ryan Pritchard", "1972-05-04"); /*Green Day*/
INSERT INTO Member (memberid, membername, memberDOB) VALUES (3, "Peter Gene Hernandez", "1985-10-08"); /*Bruno Mars*/
INSERT INTO Member (memberid, membername, memberDOB) VALUES (4, "Edward Christopher Sheeran ", "1991-02-17");
INSERT INTO Member (memberid, membername, memberDOB) VALUES (5, "Brandon Flowers", "1981-06-21");/*Killers*/
INSERT INTO Member (memberid, membername, memberDOB) VALUES (6, "Dave Keuning", "1976-03-28");/*Killers*/
INSERT INTO Member (memberid, membername, memberDOB) VALUES (7, "Guy Berryman", "1978-04-12"); /*Coldplay*/
INSERT INTO Member (memberid, membername, memberDOB) VALUES (8, "Will Champion", "1972-07-31"); /*Coldplay*/
INSERT INTO Member (memberid, membername, memberDOB) VALUES (9, "Shawn Corey Carter", "1969-12-04"); /*Jay Z*/
INSERT INTO Member (memberid, membername, memberDOB) VALUES (10, "Francis Albert Sinatra", "1915-12-12");
INSERT INTO Member (memberid, membername, memberDOB) VALUES (11, "Yo-Yo Ma", "1955-10-07");
INSERT INTO Member (memberid, membername, memberDOB) VALUES (12, "Marshall Bruce Mathers III", "1972-10-17"); /*Eminem*/
INSERT INTO Member (memberid, membername, memberDOB) VALUES (13, "Gerry Beckley", "1952-09-12"); /*America*/

INSERT INTO Artist (artistid, artisttitle, artistdesc) VALUES (1, "Green Day", "One of the best Punk Rock band, from California");
INSERT INTO Artist (artistid, artisttitle, artistdesc) VALUES (2, "Bruno Mars", "US-born pop singer");
INSERT INTO Artist (artistid, artisttitle, artistdesc) VALUES (3, "Ed Sheeran", "British-born singer");
INSERT INTO Artist (artistid, artisttitle, artistdesc) VALUES (4, "The Killers", "One of the best Rock band, from Las Vegas, NV");
INSERT INTO Artist (artistid, artisttitle, artistdesc) VALUES (5, "Coldplay", "Brisish pop band");
INSERT INTO Artist (artistid, artisttitle, artistdesc) VALUES (6, "Jay Z", "US hip hop singer");
INSERT INTO Artist (artistid, artisttitle, artistdesc) VALUES (7, "Frank Sinatra", "Jazz singer");
INSERT INTO Artist (artistid, artisttitle, artistdesc) VALUES (8, "Yo-Yo Ma", "Classic musician");
INSERT INTO Artist (artistid, artisttitle, artistdesc) VALUES (9, "Eminem", "One of the best hip hop singer in US");
INSERT INTO Artist (artistid, artisttitle, artistdesc) VALUES (10, "America", "British Rock band");

INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (1, 1, "1989-01-15", NULL);
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (1, 2, "1989-01-15", NULL);
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (2, 3, "2009-04-01", NULL);
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (3, 4, "2013-04-01", NULL);
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (4, 5, "2001-04-01", NULL);
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (4, 6, "2001-04-01", NULL);
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (5, 7, "2003-04-01", NULL);
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (5, 8, "2003-04-01", NULL);
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (6, 9, "1999-04-01", NULL);
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (7, 10, "1949-04-01", "2000-04-01");
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (8, 11, "1994-04-01", NULL);
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (9, 12, "1999-04-01", NULL);
INSERT INTO Form (artistid, memberid, starttime, endtime) VALUES (10, 13, "1970-01-01", NULL);

INSERT INTO Track (trackid, tracktitle, genre, duration, trackdesc) VALUES (1, "American Idiots", "Punk Rock", "00:05:00", "am idiots");
INSERT INTO Track (trackid, tracktitle, genre, duration, trackdesc) VALUES (2, "American Eulogy", "Punk Rock", "00:04:00", "am eulogy");
INSERT INTO Track (trackid, tracktitle, genre, duration, trackdesc) VALUES (3, "Uptown Funk", "Pop", "00:06:30", "funk");
INSERT INTO Track (trackid, tracktitle, genre, duration, trackdesc) VALUES (4, "Shape Of You", "Pop", "00:05:20", "your shape");
INSERT INTO Track (trackid, tracktitle, genre, duration, trackdesc) VALUES (5, "When You Were Young", "Indie Rock", "00:03:39", "Young");
INSERT INTO Track (trackid, tracktitle, genre, duration, trackdesc) VALUES (6, "Yellow", "Pop", "00:04:39", "color");
INSERT INTO Track (trackid, tracktitle, genre, duration, trackdesc) VALUES (7, "Empire State of mine", "Hip hop", "00:04:21", "New york");
INSERT INTO Track (trackid, tracktitle, genre, duration, trackdesc) VALUES (8, "New York, New York", "Jazz", "00:05:21", "New york");
INSERT INTO Track (trackid, tracktitle, genre, duration, trackdesc) VALUES (9, "Milonga del Angel", "Tango", "00:05:21", "A. Piazzolla");
INSERT INTO Track (trackid, tracktitle, genre, duration, trackdesc) VALUES (10, "Recovery", "Hip hop", "00:04:21", "Detroit");
INSERT INTO Track (trackid, tracktitle, genre, duration, trackdesc) VALUES (11, "A Horse with No Name", "Rock", "00:03:21", "Horse");

INSERT INTO Album (albumid, albumtitle, releasedate) VALUES (1, "American Idiots", "2004-09-20");
INSERT INTO Album (albumid, albumtitle, releasedate) VALUES (2, "21st Century Breakdown", "2009-05-15");
INSERT INTO Album (albumid, albumtitle, releasedate) VALUES (3, "24K Magic", "2016-09-18");
INSERT INTO Album (albumid, albumtitle, releasedate) VALUES (4, "Ed Sheeran", "2015-07-18");
INSERT INTO Album (albumid, albumtitle, releasedate) VALUES (5, "Sam's Town", "2004-07-18");
INSERT INTO Album (albumid, albumtitle, releasedate) VALUES (6, "Coldplay", "2002-07-18");
INSERT INTO Album (albumid, albumtitle, releasedate) VALUES (7, "Jay Z Discography", "2017-07-18");
INSERT INTO Album (albumid, albumtitle, releasedate) VALUES (8, "New York, New York", "1980-07-18");
INSERT INTO Album (albumid, albumtitle, releasedate) VALUES (9, "The Soul of Tango", "2002-04-18");
INSERT INTO Album (albumid, albumtitle, releasedate) VALUES (10, "The Eminem Show", "2002-07-31");
INSERT INTO Album (albumid, albumtitle, releasedate) VALUES (11, "America", "1970-07-31");

INSERT INTO AlbumTrack (albumid, trackid, trackorder) VALUES (1, 1, 1);
INSERT INTO AlbumTrack (albumid, trackid, trackorder) VALUES (2, 2, 1);
INSERT INTO AlbumTrack (albumid, trackid, trackorder) VALUES (3, 3, 1);
INSERT INTO AlbumTrack (albumid, trackid, trackorder) VALUES (4, 4, 1);
INSERT INTO AlbumTrack (albumid, trackid, trackorder) VALUES (5, 5, 1);
INSERT INTO AlbumTrack (albumid, trackid, trackorder) VALUES (6, 6, 1);
INSERT INTO AlbumTrack (albumid, trackid, trackorder) VALUES (7, 7, 1);
INSERT INTO AlbumTrack (albumid, trackid, trackorder) VALUES (8, 8, 1);
INSERT INTO AlbumTrack (albumid, trackid, trackorder) VALUES (9, 9, 1);
INSERT INTO AlbumTrack (albumid, trackid, trackorder) VALUES (10, 10, 1);
INSERT INTO AlbumTrack (albumid, trackid, trackorder) VALUES (11, 11, 1);

INSERT INTO Perform (trackid, artistid) VALUES (1, 1);
INSERT INTO Perform (trackid, artistid) VALUES (2, 1);
INSERT INTO Perform (trackid, artistid) VALUES (3, 2);
INSERT INTO Perform (trackid, artistid) VALUES (4, 3);
INSERT INTO Perform (trackid, artistid) VALUES (5, 4);
INSERT INTO Perform (trackid, artistid) VALUES (6, 5);
INSERT INTO Perform (trackid, artistid) VALUES (7, 6);
INSERT INTO Perform (trackid, artistid) VALUES (8, 7);
INSERT INTO Perform (trackid, artistid) VALUES (9, 8);
INSERT INTO Perform (trackid, artistid) VALUES (10, 9);
INSERT INTO Perform (trackid, artistid) VALUES (11, 10);

INSERT INTO Playlist (plistid, plisttitle, timestamp, pliststatus, userid) VALUES (1, "Best of Green Day", "2017-09-10 12:10:01", 1, 1);
INSERT INTO Playlist (plistid, plisttitle, timestamp, pliststatus, userid) VALUES (2, "Killers 101", "2017-11-10 12:10:01", 0, 2);
INSERT INTO Playlist (plistid, plisttitle, timestamp, pliststatus, userid) VALUES (3, "Yo-Yo Ma Tango", "2017-10-10 12:10:01", 1, 3);

INSERT INTO PlaylistTrack (plistid, trackid, trackorder) VALUES (1, 1, 1);
INSERT INTO PlaylistTrack (plistid, trackid, trackorder) VALUES (1, 2, 2);
INSERT INTO PlaylistTrack (plistid, trackid, trackorder) VALUES (2, 5, 1);
INSERT INTO PlaylistTrack (plistid, trackid, trackorder) VALUES (3, 9, 1);

INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (2, 1, "2017-09-30 13:20:01");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (3, 1, "2017-09-30 13:23:01");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (4, 1, "2017-09-30 13:30:01");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (5, 1, "2017-10-03 15:40:02");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (9, 1, "2017-11-03 15:40:05");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (1, 2, "2017-09-30 10:40:34");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (3, 2, "2017-10-30 11:50:48");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (5, 4, "2017-10-20 12:20:27");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (6, 5, "2017-11-10 19:30:32");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (7, 8, "2017-10-22 18:10:11");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (8, 7, "2017-10-14 17:30:23");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (4, 9, "2017-11-14 16:20:52");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (5, 9, "2017-10-10 15:10:33");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (6, 9, "2017-10-19 13:50:26");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (1, 10, "2017-11-19 12:33:21");
INSERT INTO Follow (followeeid, followerid, timestamp) VALUES (2, 10, "2017-11-20 14:26:32");

INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (1, 2, "2017-10-01 10:01:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (1, 3, "2017-10-01 10:21:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (1, 4, "2017-10-04 11:01:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (1, 5, "2017-10-04 10:33:15");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (1, 7, "2017-10-10 12:23:25");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (2, 3, "2017-10-13 13:19:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (2, 5, "2017-10-14 15:18:35");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (2, 7, "2017-10-14 17:21:55");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (3, 1, "2017-10-05 16:31:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (3, 2, "2017-10-05 15:11:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (3, 3, "2017-10-05 11:11:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (3, 4, "2017-10-07 12:31:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (3, 5, "2017-10-07 13:21:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (3, 6, "2017-10-13 16:19:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (3, 7, "2017-10-13 18:16:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (4, 1, "2017-10-01 17:18:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (4, 3, "2017-10-01 21:21:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (4, 4, "2017-10-21 01:41:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (4, 7, "2017-10-21 20:13:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (6, 1, "2017-10-11 19:16:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (6, 2, "2017-10-11 05:13:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (6, 3, "2017-10-11 06:11:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (6, 4, "2017-10-11 03:21:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (6, 5, "2017-10-14 08:31:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (6, 6, "2017-10-14 09:41:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (6, 7, "2017-10-16 10:21:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (7, 1, "2017-10-20 12:31:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (7, 2, "2017-10-20 12:32:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (7, 3, "2017-10-20 12:33:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (7, 4, "2017-10-20 12:34:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (7, 5, "2017-10-20 12:35:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (7, 6, "2017-10-20 12:36:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (7, 7, "2017-10-20 12:37:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (7, 8, "2017-10-20 12:38:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (7, 9, "2017-10-20 12:39:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (7, 10, "2017-10-20 12:40:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (8, 1, "2017-10-22 15:31:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (8, 2, "2017-10-20 12:32:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (8, 3, "2017-10-20 12:33:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (8, 4, "2017-10-20 12:34:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (8, 5, "2017-10-20 12:35:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (8, 6, "2017-10-20 12:36:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (8, 7, "2017-10-20 12:37:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (8, 8, "2017-10-20 12:38:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (8, 9, "2017-10-20 12:39:05");
INSERT INTO LikeArtist (userid, artistid, timestamp) VALUES (8, 10, "2017-10-20 12:40:05");

INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (1, 1, 5, "2017-09-30 09:10:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (1, 2, 4, "2017-10-30 02:20:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (1, 3, 5, "2017-10-31 05:50:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (1, 4, 5, "2017-10-20 06:32:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (1, 5, 5, "2017-10-10 08:43:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (1, 6, 5, "2017-10-22 02:31:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (1, 7, 5, "2017-10-10 10:53:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (1, 8, 5, "2017-10-12 15:29:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (1, 9, 5, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (2, 2, 3, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (2, 3, 4, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (2, 4, 4, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (2, 5, 4, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (2, 6, 5, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (7, 5, 2, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (8, 3, 1, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (9, 1, 4, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (3, 2, 2, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (3, 3, 3, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (3, 4, 1, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (3, 5, 3, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (3, 6, 2, "2017-10-08 17:33:33");
INSERT INTO Rate (userid, trackid, rate, timestamp) VALUES (3, 7, 3, "2017-10-08 17:33:33");

INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (1, 1, 1, "2017-10-01 10:01:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (2, 1, 2, "2017-10-01 10:08:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (3, 1, 3, "2017-10-03 10:21:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (4, 1, 4, "2017-10-04 11:41:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (5, 1, 5, "2017-10-06 17:21:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (6, 1, 2, "2017-10-12 13:01:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (7, 1, 3, "2017-10-12 13:06:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (8, 1, 7, "2017-10-12 14:01:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (9, 2, 7, "2017-11-12 14:21:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (10, 2, 8, "2017-11-12 15:31:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (11, 3, 1, "2017-10-10 16:11:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (12, 3, 2, "2017-10-10 13:21:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (13, 3, 3, "2017-10-11 11:41:22");
INSERT INTO Play (playid, userid, trackid, timestamp) VALUES (14, 3, 4, "2017-10-12 21:31:22");

INSERT INTO Playlistreferred (playid, plistid) VALUES (1, 1);
INSERT INTO Playlistreferred (playid, plistid) VALUES (2, 1);

INSERT INTO Albumreferred (playid, albumid) VALUES (4, 4);
INSERT INTO Albumreferred (playid, albumid) VALUES (7, 3);
