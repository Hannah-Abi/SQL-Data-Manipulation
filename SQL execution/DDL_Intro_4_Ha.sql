
CREATE TABLE Team
(
 teamno INTEGER NOT NULL,
 teamname VARCHAR(50) NOT NULL
 CONSTRAINT PK_Team PRIMARY KEY(teamno),
)

CREATE TABLE Cyclist
(
 cyclistno INTEGER NOT NULL,
 familyname VARCHAR(50) NOT NULL,
 givenname VARCHAR(50) NOT NULL,
 teamno INTEGER NOT NULL
 CONSTRAINT PK_Cyclist PRIMARY KEY(cyclistno),
 CONSTRAINT FK_Cyclist_Team FOREIGN KEY(teamno) REFERENCES Team(teamno)
)


INSERT INTO Team(teamno, teamname) VALUES
(10, 'Barcelona'),
(20, 'Manchester'),
(30, 'Dallas ')

INSERT INTO Cyclist(cyclistno, familyname, givenname, teamno) VALUES
(1, 'Lennon','John', 10),
(2, 'Collins','Susan', 20),
(3, 'Kom','Mary',  10),
(4, 'Chen','Micheal',  30),
(5, 'Presnajet','Dewan', 20),
(6,  'Samoloca', 'Luca', 30)