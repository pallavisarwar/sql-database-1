CREATE TABLE Formula1.Team (
	Id INTEGER NOT NULL,
	Name varchar(100) NULL,
	Country varchar(100) NULL,
	CONSTRAINT Team_PK PRIMARY KEY (Id)
)


CREATE TABLE Formula1.Car (
	Id varchar(100) NOT NULL,
	CarNumber varchar(100) NULL,
	Weight FLOAT NULL,
	MaxSpeed FLOAT NULL
)


CREATE TABLE Formula1.Pilot (
	Id INTEGER NOT NULL,
	Name varchar(100) NULL,
	Birthday DATE NULL,
	Country varchar(100) NULL,
	CONSTRAINT Pilot_PK PRIMARY KEY (Id)
)


CREATE TABLE Formula1.Race (
	Id varchar(100) NOT NULL,
	`Date` DATE NULL,
	NumberOfLaps INTEGER NULL,
	CONSTRAINT Race_PK PRIMARY KEY (Id)
)


CREATE TABLE Formula1.Participation (
	Id INTEGER NOT NULL,
	StartingPosition INTEGER NULL,
	FinalPosition varchar(100) NULL,
	CONSTRAINT Participation_PK PRIMARY KEY (Id)
)


CREATE TABLE Formula1.Circuit (
	Id varchar(100) NOT NULL,
	City varchar(100) NULL,
	Country varchar(100) NULL,
	Distance varchar(100) NULL,
	CONSTRAINT Circuit_PK PRIMARY KEY (Id)
)

