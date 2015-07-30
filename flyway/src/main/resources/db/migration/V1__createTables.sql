CREATE TABLE EMP(
    ID INTEGER NOT NULL PRIMARY KEY,
    DEPT_ID INTEGER NOT NULL,
    EMP_NAME VARCHAR(20) NOT NULL,
    HIREDATE DATE,
    SALARY NUMERIC(7, 2),
    VERSION_NO INTEGER NOT NULL
);

CREATE TABLE DEPT(
    ID INTEGER NOT NULL PRIMARY KEY,
    DEPT_NAME VARCHAR(20) NOT NULL,
    VERSION_NO INTEGER NOT NULL
);

