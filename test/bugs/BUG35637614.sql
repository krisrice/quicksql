create table CUSTOMERS (
   CUST_ID            NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY
                 constraint CUSTOMERS_CUST_ID_PK primary key,
                 --constraint CUSTOMERS_ID_PK primary key,
   CUST_NAME     VARCHAR2(255 char),
   CUST_EMAIL    VARCHAR2(255 char),
   CUST_PHONE1   VARCHAR2(4000 char),
   CUST_PHONE2   VARCHAR2(4000 char)
);