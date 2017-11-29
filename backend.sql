CREATE TABLE User (
    userid int NOT NULL AUTO_INCREMENT,
    username varchar(30) NOT NULL,
    useremail varchar(30) NOT NULL,
    usercity varchar(30),
    PRIMARY KEY (userid)
);

CREATE TABLE Album (
    albumid int NOT NULL AUTO_INCREMENT,
    albumtitle varchar(30) NOT NULL,
    albumreleasedate TIMESTAMP,
    PRIMARY KEY (albumid)
);

CREATE TABLE Artist(
    artistid int NOT NULL AUTO_INCREMENT,
    artisttitle varchar(30) NOT NULL,
    artistdesc varchar(140),
    PRIMARY KEY (artistid)
);

CREATE TABLE Member(
    memberid int NOT NULL AUTO_INCREMENT,
    membername varchar(30) NOT NULL,
    memberDOB DATE,
    PRIMARY KEY (memberid)
);

CREATE TABLE Playlist (
    plistid int NOT NULL AUTO_INCREMENT,
    plisttitle varchar(30) NOT NULL,
    plistcreatetime TIMESTAMP NOT NULL,
    pliststatus BIT NOT NULL, /* 0 means private, 1 means public*/
    userid int,
    PRIMARY KEY(plistid),
    FOREIGN KEY (userid) REFERENCES User(userid)
);

CREATE TABLE Track (
    trackid int NOT NULL AUTO_INCREMENT,
    tracktitle varchar(30) NOT NULL,
    genre varchar(30),
    duration TIME,
    trackdesc varchar (140),
    PRIMARY KEY (trackid)
);

CREATE TABLE Play(
    playid int NOT NULL AUTO_INCREMENT,
    userid int NOT NULL,
    trackid int NOT NULL,
    timestamp TIMESTAMP NOT NULL,
    PRIMARY KEY (playid),
    FOREIGN KEY (userid) REFERENCES User(userid),
    FOREIGN KEY (trackid) REFERENCES Track(trackid)
);

CREATE TABLE Follow (
    followeeid int NOT NULL,
    followerid int NOT NULL,
    timestamp TIMESTAMP NOT NULL,
    PRIMARY KEY (followeeid, followerid),
    FOREIGN KEY (followeeid) REFERENCES User(userid),
    FOREIGN KEY (followerid) REFERENCES User(userid)
);

CREATE TABLE LikeArtist (
    userid int NOT NULL,
    artistid int NOT NULL,
    timestamp TIMESTAMP NOT NULL,
    PRIMARY KEY (userid, artistid),
    FOREIGN KEY (userid) REFERENCES User(userid),
    FOREIGN KEY (artistid) REFERENCES Artist(artistid)
);

CREATE TABLE Rate (
    userid int NOT NULL,
    trackid int NOT NULL,
    rate int NOT NULL,
    timestamp TIMESTAMP,
    PRIMARY KEY (userid, trackid),
    FOREIGN KEY (userid) REFERENCES User(userid),
    FOREIGN KEY (trackid) REFERENCES Track(trackid)
);

CREATE TABLE Perform (
    trackid int NOT NULL,
    artistid int NOT NULL,
    PRIMARY KEY (trackid, artistid),
    FOREIGN KEY (trackid) REFERENCES Track(trackid),
    FOREIGN KEY (artistid) REFERENCES Artist(artistid)
);

CREATE TABLE Form (
    artistid int NOT NULL,
    memberid int NOT NULL,
    starttime DATE NOT NULL,
    endtime DATE,
    PRIMARY KEY (artistid, memberid, starttime),
    FOREIGN KEY (artistid) REFERENCES Artist(artistid),
    FOREIGN KEY(memberid) REFERENCES Member(memberid)
);

CREATE TABLE AlbumTrack (
    albumid int NOT NULL,
    trackid int NOT NULL,
    trackorder int NOT NULL,
    PRIMARY KEY (albumid, trackid, trackorder),
    FOREIGN KEY (albumid) REFERENCES Album(albumid),
    FOREIGN KEY (trackid) REFERENCES Track(trackid)
);

CREATE TABLE PlaylistTrack (
    plistid int NOT NULL,
    trackid int NOT NULL,
    trackorder int NOT NULL,
    PRIMARY KEY (plistid, trackid, trackorder),
    FOREIGN KEY (plistid) REFERENCES Playlist(plistid),
    FOREIGN KEY (trackid) REFERENCES Track(trackid)
);

CREATE TABLE Playlistreferred (
    playid int NOT NULL,
    plistid int NOT NULL,
    PRIMARY KEY (playid, plistid),
    FOREIGN KEY (playid) REFERENCES Play(playid),
    FOREIGN KEY (plistid) REFERENCES Playlist (plistid)
);

CREATE TABLE Albumreferred (
    playid int NOT NULL,
    albumid int NOT NULL,
    PRIMARY KEY (playid, albumid),
    FOREIGN KEY (playid) REFERENCES Play(playid),
    FOREIGN KEY (albumid) REFERENCES Album(albumid)
);
