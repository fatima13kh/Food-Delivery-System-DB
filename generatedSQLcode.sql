
CREATE TABLE RECEIVE_METHOD (
                receive_method_id NUMBER NOT NULL,
                receive_method VARCHAR2(16) NOT NULL,
                CONSTRAINT RECEIVE_METHOD_PK PRIMARY KEY (receive_method_id)
);


CREATE TABLE CUPON (
                cupon_id NUMBER NOT NULL,
                cupon_code VARCHAR2(10) NOT NULL,
                cupon_amount NUMBER NOT NULL,
                cupon_description VARCHAR2(200) NOT NULL,
                cupon_active_date DATE NOT NULL,
                cupon_expiration_date DATE NOT NULL,
                CONSTRAINT CUPON_PK PRIMARY KEY (cupon_id)
);


CREATE TABLE PAYMENT_METHOD (
                payment_method_id NUMBER NOT NULL,
                payment_method VARCHAR2(10) NOT NULL,
                CONSTRAINT PAYMENT_METHOD_PK PRIMARY KEY (payment_method_id)
);


CREATE TABLE VEHICLE (
                vehicle_id NUMBER NOT NULL,
                vehicle_type VARCHAR2(20) NOT NULL,
                vehicle_plate_number NUMBER NOT NULL,
                model VARCHAR2(20) NOT NULL,
                next_service_date DATE NOT NULL,
                CONSTRAINT VEHICLE_PK PRIMARY KEY (vehicle_id)
);


CREATE TABLE DRIVER (
                driver_id NUMBER NOT NULL,
                driver_fname VARCHAR2(20) NOT NULL,
                driver_lname VARCHAR2(20) NOT NULL,
                driver_email VARCHAR2(40) NOT NULL,
                driver_phone NUMBER(8) NOT NULL,
                vehicle_id NUMBER NOT NULL,
                CONSTRAINT DRIVER_PK PRIMARY KEY (driver_id)
);


CREATE TABLE MENU_CATEGORY (
                category_id NUMBER NOT NULL,
                category_type VARCHAR2(20) NOT NULL,
                CONSTRAINT MENU_CATEGORY_PK PRIMARY KEY (category_id)
);


CREATE TABLE CUISINE (
                cuisine_id NUMBER NOT NULL,
                cuisine_type VARCHAR2(20) NOT NULL,
                CONSTRAINT CUISINE_PK PRIMARY KEY (cuisine_id)
);


CREATE TABLE RESTAURANT (
                restaurant_id NUMBER NOT NULL,
                restaurant_name VARCHAR2(30) NOT NULL,
                restaurant_phone NUMBER(8) NOT NULL,
                restaurant_email VARCHAR2(40) NOT NULL,
                restaurant_address VARCHAR2(100) NOT NULL,
                CONSTRAINT RESTAURANT_PK PRIMARY KEY (restaurant_id)
);


CREATE TABLE MENU_ITEM (
                menu_item_id NUMBER NOT NULL,
                restaurant_id NUMBER NOT NULL,
                category_id NUMBER NOT NULL,
                item_name VARCHAR2(30) NOT NULL,
                item_description VARCHAR2(200) NOT NULL,
                item_price NUMBER NOT NULL,
                CONSTRAINT MENU_ITEM_PK PRIMARY KEY (menu_item_id)
);


CREATE TABLE RESTAURANT_CUISINE (
                restaurant_id NUMBER NOT NULL,
                cuisine_id NUMBER NOT NULL,
                CONSTRAINT RESTAURANT_CUISINE_PK PRIMARY KEY (restaurant_id, cuisine_id)
);


CREATE TABLE CUSTOMER (
                cus_id NUMBER NOT NULL,
                cus_fname VARCHAR2(20) NOT NULL,
                cus_lname VARCHAR2(20) NOT NULL,
                cus_email VARCHAR2(40) NOT NULL,
                cus_phone NUMBER(8) NOT NULL,
                CONSTRAINT CUSTOMER_PK PRIMARY KEY (cus_id)
);


CREATE TABLE CARD_DETAILS (
                card_id NUMBER NOT NULL,
                cus_id NUMBER NOT NULL,
                card_owner VARCHAR2(100) NOT NULL,
                card_number NUMBER(16) NOT NULL,
                card_expiration_month NUMBER(2) NOT NULL,
                card_expiration_year NUMBER(2) NOT NULL,
                CONSTRAINT CARD_DETAILS_PK PRIMARY KEY (card_id)
);


CREATE TABLE ORDERS (
                order_id NUMBER NOT NULL,
                cus_id NUMBER NOT NULL,
                restaurant_id NUMBER NOT NULL,
                payment_method_id NUMBER NOT NULL,
                card_id NUMBER,
                receive_method_id NUMBER NOT NULL,
                driver_id NUMBER,
                order_date DATE NOT NULL,
                order_time TIMESTAMP NOT NULL,
                price NUMBER NOT NULL,
                cupon_id NUMBER,
                final_price NUMBER NOT NULL,
                CONSTRAINT ORDERS_PK PRIMARY KEY (order_id)
);


CREATE TABLE REVIEW (
                review_id NUMBER NOT NULL,
                rating_driver NUMBER(1),
                comment_driver VARCHAR2(100),
                rating_restaurant NUMBER(1) NOT NULL,
                comment_restaurant VARCHAR2(100) NOT NULL,
                order_id NUMBER NOT NULL,
                CONSTRAINT REVIEW_PK PRIMARY KEY (review_id)
);


CREATE TABLE MENU_ITEM_ORDER (
                menu_item_id NUMBER NOT NULL,
                order_id NUMBER NOT NULL,
                quantity NUMBER NOT NULL,
                price NUMBER NOT NULL,
                CONSTRAINT MENU_ITEM_ORDER_PK PRIMARY KEY (menu_item_id, order_id)
);


CREATE TABLE CUSTOMER_ADDRESS (
                cus_address_id NUMBER NOT NULL,
                cus_address VARCHAR2(100) NOT NULL,
                cus_id NUMBER NOT NULL,
                CONSTRAINT CUSTOMER_ADDRESS_PK PRIMARY KEY (cus_address_id)
);


ALTER TABLE ORDERS ADD CONSTRAINT RECEIVE_METHOD_ORDER_FK
FOREIGN KEY (receive_method_id)
REFERENCES RECEIVE_METHOD (receive_method_id)
NOT DEFERRABLE;

ALTER TABLE ORDERS ADD CONSTRAINT CUPON_ORDER_FK
FOREIGN KEY (cupon_id)
REFERENCES CUPON (cupon_id)
NOT DEFERRABLE;

ALTER TABLE ORDERS ADD CONSTRAINT PAYMENT_METHOD_ORDER_FK
FOREIGN KEY (payment_method_id)
REFERENCES PAYMENT_METHOD (payment_method_id)
NOT DEFERRABLE;

ALTER TABLE DRIVER ADD CONSTRAINT VEHICLE_DRIVER_FK
FOREIGN KEY (vehicle_id)
REFERENCES VEHICLE (vehicle_id)
NOT DEFERRABLE;

ALTER TABLE ORDERS ADD CONSTRAINT DRIVER_ORDER_FK
FOREIGN KEY (driver_id)
REFERENCES DRIVER (driver_id)
NOT DEFERRABLE;

ALTER TABLE MENU_ITEM ADD CONSTRAINT CATEGORY_MENU_ITEM_FK
FOREIGN KEY (category_id)
REFERENCES MENU_CATEGORY (category_id)
NOT DEFERRABLE;

ALTER TABLE RESTAURANT_CUISINE ADD CONSTRAINT CUISINE_RESTAURANT_CUISINE_FK
FOREIGN KEY (cuisine_id)
REFERENCES CUISINE (cuisine_id)
NOT DEFERRABLE;

ALTER TABLE ORDERS ADD CONSTRAINT RESTAURANT_ORDER_FK
FOREIGN KEY (restaurant_id)
REFERENCES RESTAURANT (restaurant_id)
NOT DEFERRABLE;

ALTER TABLE RESTAURANT_CUISINE ADD CONSTRAINT RESTAURANT_RESTAURANT_CUISI584
FOREIGN KEY (restaurant_id)
REFERENCES RESTAURANT (restaurant_id)
NOT DEFERRABLE;

ALTER TABLE MENU_ITEM ADD CONSTRAINT RESTAURANT_MENU_ITEM_FK
FOREIGN KEY (restaurant_id)
REFERENCES RESTAURANT (restaurant_id)
NOT DEFERRABLE;

ALTER TABLE MENU_ITEM_ORDER ADD CONSTRAINT MENU_ITEM_MENU_ITEM_ORDER_FK
FOREIGN KEY (menu_item_id)
REFERENCES MENU_ITEM (menu_item_id)
NOT DEFERRABLE;

ALTER TABLE CUSTOMER_ADDRESS ADD CONSTRAINT CUSTOMER_ADDRESS_FK
FOREIGN KEY (cus_id)
REFERENCES CUSTOMER (cus_id)
NOT DEFERRABLE;

ALTER TABLE CARD_DETAILS ADD CONSTRAINT CUSTOMER_CARD_DETAILS_FK
FOREIGN KEY (cus_id)
REFERENCES CUSTOMER (cus_id)
NOT DEFERRABLE;

ALTER TABLE ORDERS ADD CONSTRAINT CUSTOMER_ORDER_FK
FOREIGN KEY (cus_id)
REFERENCES CUSTOMER (cus_id)
NOT DEFERRABLE;

ALTER TABLE ORDERS ADD CONSTRAINT CARD_DETAILS_ORDER_FK
FOREIGN KEY (card_id)
REFERENCES CARD_DETAILS (card_id)
NOT DEFERRABLE;

ALTER TABLE MENU_ITEM_ORDER ADD CONSTRAINT ORDER_MENU_ITEM_ORDER_FK
FOREIGN KEY (order_id)
REFERENCES ORDERS (order_id)
NOT DEFERRABLE;

ALTER TABLE REVIEW ADD CONSTRAINT ORDER_REVIEW_FK
FOREIGN KEY (order_id)
REFERENCES ORDERS (order_id)
NOT DEFERRABLE;