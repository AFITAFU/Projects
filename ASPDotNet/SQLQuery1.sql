

  alter Procedure InsertEmployee
  @FName Varchar(20),@LName Varchar(20),@Age int,@Gend Varchar(6),@Email Varchar(50),@HAddress Varchar(50),
  @PNumber Varchar(13)
  as
  Insert into EmployeesTable(FirstName,LastName,Age,Gender,Email,HomeAddress,PhoneNumber)
  Values(@FName,@LName,@Age,@Gend,@Email,@HAddress,@PNumber)

  exec InsertEmployee 'Gozie','Mathew',26,'Female','goz@gmail.com','25 bode judge Lagos','080324654276'