/*LOGICAL OPERATOR QUESTIONS.*/
/*1)WAQTD name and deptno along with job 
for the employee working in dept 10 .*/
SELECT ENAME,DEPTNO,JOB
FROM EMP 
WHERE DEPTNO=10;

/*2)WAQTD name and deptno along with job for
 the employee working as manager in dept 10 */
 SELECT ENAME,DEPTNO,JOB
 FROM EMP 
 WHERE JOB='MANAGER' AND DEPTNO=10;
 
 /*3)WAQTD name ,deptno,salary of the employee 
 working in dept 20 and earning less than 3000 */
 SELECT ENAME,DEPTNO,SAL
 FROM emp
 WHERE DEPTNO=20 AND
 SAL<3000;
 
 /*4)WAQTD name and salary of the employee if 
 emp earns More than 1250 but less than 3000 */
 SELECT ENAME,SAL
 FROM EMP  
 WHERE SAL > 1250 AND SAL < 3000;
 
 /*5)WAQTD name and deptno of the employees 
 if EMPLOYEE works in dept 10 or 20 */
 SELECT ENAME,DEPTNO 
 FROM EMP 
 WHERE DEPTNO=10 OR DEPTNO=20;
 
 /*6)WAQTD name and sal and deptno of the employees If emp 
 gets more than 1250 but less than 4000 and works in dept 20 */
 SELECT ENAME,SAL,DEPTNO
 FROM EMP 
 WHERE SAL>1250 AND SAL<4000 AND
 DEPTNO=20;
 
 /*7)WAQTD name,job,deptno of the employees 
 working as a manager in dept 10 or 30 */
 SELECT ENAME,JOB,DEPTNO
 FROM EMP 
 WHERE JOB='MANAGER'
 AND DEPTNO IN(10,30);
 
 /*8)WAQTD name,deptno,job of the employees 
 working in dept 10 or 20 or 30 as a clerk */
 SELECT ENAME,DEPTNO,JOB 
 FROM EMP 
 WHERE DEPTNO IN(10,20,30) AND
 JOB='CLERK';
 
 /*9)WAQTD name,job and deptno of the employees
 working as clerk or manager in dept 10 */
 SELECT ENAME,JOB,DEPTNO 
 FROM EMP 
 WHERE JOB IN('CLERK','MANAGER')
 AND DEPTNO=10;
 
 /*10)WAQTD name,job and deptno of the 
 employees working as clerk or manager in dept 20 */
 SELECT ENAME,JOB,DEPTNO
 FROM EMP
 WHERE JOB IN('CLERK','MANAGER')
 AND DEPTNO=20;






