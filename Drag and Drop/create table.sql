
CREATE TABLE TB_TODOS (

    ID NUMBER GENERATED ALWAYS AS IDENTITY(START with 1 INCREMENT by 1),

    TITLE VARCHAR2(50),

    STATUS VARCHAR2(10)

);