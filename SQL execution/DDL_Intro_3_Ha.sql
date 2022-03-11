INSERT INTO Department(deptno, deptname) VALUES
(30, 'Management')

INSERT INTO Employee(empno, empname, deptno) VALUES
(4, 'Athena', 30)

SELECT empname FROM Employee 
ORDER BY empname

SELECT empname FROM Employee WHERE empno = 2

SELECT empname, deptno
 FROM Employee
 WHERE deptno = 10
ORDER BY empname


