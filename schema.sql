create table Students (
	student_id INT not null primary key AUTO_INCREMENT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	dob DATE,
	email VARCHAR(50),
	major_id INT,

	foreign key major_id REFERENCES Majors(major_id)
);

create table Majors(
	major_id INT not null primary key AUTO_INCREMENT,
	major VARCHAR(16)
);
