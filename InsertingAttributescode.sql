INSERT INTO PAYMENT_METHOD VALUES (1, 'card');
INSERT INTO PAYMENT_METHOD VALUES (2, 'cash');

INSERT INTO RECEIVE_METHOD VALUES (1, 'delivery');
INSERT INTO RECEIVE_METHOD VALUES (2, 'pickup');

INSERT INTO CUISINE VALUES (1, 'Chinese');
INSERT INTO CUISINE VALUES (2, 'Arabic');
INSERT INTO CUISINE VALUES (3, 'Italian');
INSERT INTO CUISINE VALUES (4, 'Japanese');
INSERT INTO CUISINE VALUES(5, 'Turkish');


INSERT INTO MENU_CATEGORY VALUES (1, 'Starters');
INSERT INTO MENU_CATEGORY VALUES (2, 'Salads');
INSERT INTO MENU_CATEGORY VALUES (3, 'Main Course');
INSERT INTO MENU_CATEGORY VALUES (4, 'Dessert');
INSERT INTO MENU_CATEGORY VALUES (5, 'Drinks');
INSERT INTO MENU_CATEGORY VALUES (6, 'Soups');

INSERT INTO RESTAURANT VALUES (1, 'Charlies Changs', 13118844, 'charlies_changs@gmail.com', 'Zinj shop 144 road 3009');
INSERT INTO RESTAURANT VALUES (2, 'What Noodles',16167258 , 'what_noodles@gmail.com', 'Saar shop 645 road 2846');
INSERT INTO RESTAURANT VALUES (3, 'AlAbraj', 17580707, 'AlAbraj@gmail.com', 'Hamla shop 146 road 83');
INSERT INTO RESTAURANT VALUES (4, 'Nino', 17566555, 'nino@gmail.com', 'Seef District shop 987 road 5367');
INSERT INTO RESTAURANT VALUES (5, 'Aburi Restaurants',17234234 , 'aburi_restaurants@gmail.com', 'Saar shop 647 road 2637');

INSERT INTO RESTAURANT_CUISINE VALUES (1,1);
INSERT INTO RESTAURANT_CUISINE VALUES (2,1);
INSERT INTO RESTAURANT_CUISINE VALUES (3,2);
INSERT INTO RESTAURANT_CUISINE VALUES (4,3);
INSERT INTO RESTAURANT_CUISINE VALUES (5,4);

INSERT INTO MENU_ITEM VALUES (1, 1, 6, 'Sweet Corn Soup', 'Classic mild cream of sweet corn soup served with chili vinegar', 2.3);
INSERT INTO MENU_ITEM VALUES (2, 1, 1, 'Fried Wontons', 'Special Wonton sheets wrapped with a blend of chopped chicken, green onions and mild seasoning, served crispy', 3.6);
INSERT INTO MENU_ITEM VALUES (3, 1, 3, 'Mongolia', 'Meat and exotic veggies cooked in a rich spicy, Chinese flavored red sauce with a touch of Indian spices to bring out a unique twist of the traditional Mongolian Sauce', 4.6);
INSERT INTO MENU_ITEM VALUES (4, 1, 5, 'Mojito Lemon', 'Refreshing Lemon Flavored Mojito', 1.3);

INSERT INTO MENU_ITEM VALUES (5, 2, 1, 'Shrimpy Poppers', 'Skinless shrimp that is marinated and fried then tossed into our special sauce', 4.7);
INSERT INTO MENU_ITEM VALUES (6, 2, 2, 'Garden Salad', 'Served with our freshly cut tomato, onion, lettuce and cucumber and topping with Italian dressing', 1.5);
INSERT INTO MENU_ITEM VALUES (7, 2, 3, 'Naughty Chicken Noodles', 'Homemade noodles tossed with chicken, carrot, Chinese cabbage, mix pepper and green onion cooked with our special chili sauce', 2.3);
INSERT INTO MENU_ITEM VALUES (8, 2, 3, 'Teriyaki Beef Noodles', 'Fresh homemade noodles mixed with some fresh brisket beef and veggies with an extra layer of scrambled eggs all in our teriyaki sauce', 2.2);

INSERT INTO MENU_ITEM VALUES (9, 3, 1, 'Grilled Corn', 'On the cob, with mixed pickles', 1.6);
INSERT INTO MENU_ITEM VALUES (10, 3, 2, 'Oman Chips Salad', 'Shredded salad of red and white cabbage, spring onion, carrots, beetroot, coriander, sesame seeds, spicy dressing, topped with Oman chips', 2.6);
INSERT INTO MENU_ITEM VALUES (11, 3, 3, 'Chicken Biryani', 'Made with tender chicken, basmati rice, and a blend of spices, it’s a classic dish from the Indian subcontinent, perfect for a main course or as a side dish.', 2.9);
INSERT INTO MENU_ITEM VALUES (12, 3, 4, 'Umm Ali', 'Satisfy your sweet tooth with the heavenly, warm and flaky layers of our traditional Umm Ali.', 1.8);

INSERT INTO MENU_ITEM VALUES (13, 4, 6, 'De Fungi Soup', 'Pureed mushrooms, cream and herbed croutons', 4.2);
INSERT INTO MENU_ITEM VALUES (14, 4, 2, 'Beetroot and Burrata', 'Sliced beetroot, burrata, balsamic and pistachios', 5.7);
INSERT INTO MENU_ITEM VALUES (15, 4, 3, 'Truffle and Fontina', 'Truffle puree, fontina and escarole pizza.', 6.8);
INSERT INTO MENU_ITEM VALUES (16, 4, 3, 'Penne Di Nino', 'Penne pasta with your choice of nino rost with pink sauce and mushrooms, garlic and chili', 5.7);

INSERT INTO MENU_ITEM VALUES (17, 5, 1, 'Beef Harukami', 'Mixture of spicy beef served with sweet chili dip', 3.5 );
INSERT INTO MENU_ITEM VALUES (18, 5, 3, 'Ebi Tempura Maki', 'Shrimp tempura', 3.9 );
INSERT INTO MENU_ITEM VALUES (19, 5, 3, 'Yumi Sushi Bowl', 'Shredded crab sticks, shrimps and our special sauce.', 5.4);
INSERT INTO MENU_ITEM VALUES (20, 5, 4, 'Ruru’s Churros', 'Japanese street style Udon churros warm and spicy served with chocolate dip',3.1 );
INSERT INTO MENU_ITEM VALUES (21, 5, 5, 'Sparkle', 'Muddled berries, mixed with fresh mint, lemon juice and 7up', 2.3);

INSERT INTO VEHICLE VALUES (1, 'Motorcycle',897352, 'BSA', TO_DATE( '10-12-2023', 'DD-MM-YYYY'));
INSERT INTO VEHICLE VALUES (2, 'Motorcycle',765923, 'Honda', TO_DATE('03-12-2023', 'DD-MM-YYYY'));
INSERT INTO VEHICLE VALUES (3, 'Motorcycle',927394, 'Suzuk', TO_DATE('05-12-2023', 'DD-MM-YYYY'));
INSERT INTO VEHICLE VALUES (4, 'Car',192836, 'Toyota', TO_DATE('06-05-2023', 'DD-MM-YYYY'));
INSERT INTO VEHICLE VALUES (5, 'Car',382703, 'Mazda', TO_DATE('21-04-2023', 'DD-MM-YYYY'));
INSERT INTO VEHICLE VALUES (6, 'Van',487205, 'Ford', TO_DATE('29-04-2023', 'DD-MM-YYYY'));
INSERT INTO VEHICLE VALUES (7, 'Motorcycle',376482, 'Honda' , TO_DATE('06-Oct-2022', 'DD-MM-YYYY'));
INSERT INTO VEHICLE VALUES (8, 'Motorcycle',9478274, 'BSA', TO_DATE( '09-11-2022', 'DD-MM-YYYY'));
INSERT INTO VEHICLE VALUES (9, 'Car', 028563, 'Toyota', TO_DATE( '06-06-2023', 'DD-MM-YYYY'));
INSERT INTO VEHICLE VALUES (10, 'Car', 028563, 'Jeep', TO_DATE( '17-06-2023', 'DD-MM-YYYY'));

INSERT INTO DRIVER VALUES (1, 'Kareem', 'Mohammed', 'kareem1@gmail.com', 38291746,1);
INSERT INTO DRIVER VALUES (2, 'Ali', 'Hamed', 'alihammed@gmail.com', 33399745 ,2);
INSERT INTO DRIVER VALUES (3, 'Hussain', 'Mahmood', 'hussain@gmail.com', 39164728,3);
INSERT INTO DRIVER VALUES (4, 'Tariq', 'Mohsen', 'tariq@gmail.com',39425208 ,7);
INSERT INTO DRIVER VALUES (5, 'Rami', 'Hamza', 'rami@gmail.com', 33268107,8);
INSERT INTO DRIVER VALUES (6, 'Omar', 'Abdullah', 'omar@gmail.com',32450032 ,4);
INSERT INTO DRIVER VALUES (7, 'Nasir', 'Malik', 'rami@gmail.com', 33568941,5);
INSERT INTO DRIVER VALUES (8, 'Rayan', 'Habib', 'tariq@gmail.com',34364492 ,6);
INSERT INTO DRIVER VALUES (9, 'Noah', 'Ebrahim', 'noah@gmail.com', 39716538, 9);
INSERT INTO DRIVER VALUES (10, 'Ben', 'Tom', 'ben@gmail.com', 33120471, 10);

INSERT INTO CUSTOMER VALUES (1, 'Mohammed', 'Ali', 'mohammed@gmail.com', 39998979);
INSERT INTO CUSTOMER VALUES (2, 'Maryam', 'Kareem', 'maryam12@gmail.com', 38219654);
INSERT INTO CUSTOMER VALUES (3, 'Manar', 'Issa', 'manar34@gmail.com', 37927856);
INSERT INTO CUSTOMER VALUES (4, 'Alaa', 'Hussain', 'alaa@gmail.com', 37996740);
INSERT INTO CUSTOMER VALUES (5, 'Abrar', 'Ismaeel', 'abrar@gmail.com', 38160354);
INSERT INTO CUSTOMER VALUES (6, 'Fatima', 'Hassan', 'fatima@gmail.com', 35529956);
INSERT INTO CUSTOMER VALUES (7, 'Hassan', 'Jasim', 'hassan@gmail.com', 33335037);
INSERT INTO CUSTOMER VALUES (8, 'Moosa', 'Jaffer', 'moosa@gmail.com', 33434694);
INSERT INTO CUSTOMER VALUES (9, 'Amal', 'Hussain', 'amal@gmail.com', 37344346);

INSERT INTO CARD_DETAILS VALUES (1,1,'Mohammed Ali Khalil', 6789013547294837,06,25);
INSERT INTO CARD_DETAILS VALUES (2,2,'Maryam Abdullah Kareem', 9274637291837456,07,25);
INSERT INTO CARD_DETAILS VALUES (3,3,'Manar Hussain Issa', 8273647281936471,10,24);
INSERT INTO CARD_DETAILS VALUES (4,4, 'Alaa Hamza Hussain', 3742455444500126, 11,26);
INSERT INTO CARD_DETAILS VALUES (5,5, 'Abrar Mohammed Ismaeel', 3782775491527346, 05,25);
INSERT INTO CARD_DETAILS VALUES (6,6, 'Fatima Moosa Hassan', 6865250910065289, 01,24);
INSERT INTO CARD_DETAILS VALUES (7, 7,'Hassan Mohammed Jasim', 3566000020000410, 12,26);
INSERT INTO CARD_DETAILS VALUES (8, 8,'Moosa Ali Jaffer', 5425233430109903,07,24);
INSERT INTO CARD_DETAILS VALUES(9,9, 'Amal Mohammed Hussain', 2947692275927492, 01, 26);
INSERT INTO CARD_DETAILS VALUES(10,9, 'Amal Mohammed Hussain', 7592744769292292, 05, 27);


INSERT INTO CUSTOMER_ADDRESS VALUES (1, 'Barbar house 879 street 2652 block 278', 1);
INSERT INTO CUSTOMER_ADDRESS VALUES (2, 'Sanabis house 736 street 2476 block 792', 2);
INSERT INTO CUSTOMER_ADDRESS VALUES (3, 'Saar house 324 street 6567 block 898', 3);
INSERT INTO CUSTOMER_ADDRESS VALUES (4, 'Duraz house 123 street 9284 block 923', 4);
INSERT INTO CUSTOMER_ADDRESS VALUES (5, 'Manama house 868 street 1937 block 928', 5);
INSERT INTO CUSTOMER_ADDRESS VALUES (6, 'Muharraq house 920 street 3571 block 986', 6);
INSERT INTO CUSTOMER_ADDRESS VALUES (7, 'Jidhafs house 792 street 4912 block 826', 7);
INSERT INTO CUSTOMER_ADDRESS VALUES (8,  'Karbabad house 679 street 1734 block 972', 8);
INSERT INTO CUSTOMER_ADDRESS VALUES (9,  'Zinj house 709 street 1284 block 902', 9);

INSERT INTO CUPON VALUES (1, 'mother76', 50, 'This cupon is for the mothers day occasion which is on the 21st of March.' , TO_DATE('01-03-2023', 'DD-MM-YYYY'), TO_DATE('30-03-2023', 'DD-MM-YYYY'));
INSERT INTO CUPON VALUES (2, 'BAHRAIN', 75, 'This cupon celebrates Bahrain national day which is on 16 and 17 December.' , TO_DATE('10-12-2023', 'DD-MM-YYYY'), TO_DATE('20-12-2023', 'DD-MM-YYYY'));
INSERT INTO CUPON VALUES (3, 'women', 60, 'This cupon celebrates women’s day which is celebrated on 8 March.' , TO_DATE('01-08-2023', 'DD-MM-YYYY'), TO_DATE('15-03-2023', 'DD-MM-YYYY'));

INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id, receive_method_id, order_date, order_time, price, final_price) VALUES(1,1,1,2,2,TO_DATE( '03-03-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('03-03-2023 19:30:00', 'DD-MM-YYYY HH24:MI:SS'), 6.9, 6.9);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id, receive_method_id, order_date, order_time, price, final_price) VALUES(2,2,2,2,2,TO_DATE( '25-04-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('25-04-2023 20:35:00', 'DD-MM-YYYY HH24:MI:SS'),2.3 , 2.3);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id, receive_method_id, order_date, order_time, price, final_price) VALUES(3,3,3,2,2,TO_DATE( '10-04-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('10-04-2023 22:00:00', 'DD-MM-YYYY HH24:MI:SS'), 1.6,1.6);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id, receive_method_id, order_date, order_time, price, final_price) VALUES (4,2,2,2,2,TO_DATE( '20-05-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('20-05-2023 10:35:00', 'DD-MM-YYYY HH24:MI:SS'),7 , 7);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id, receive_method_id,order_date, order_time, price, final_price) VALUES(5,2,2,2,2,TO_DATE( '18-05-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('18-05-2023 10:35:00', 'DD-MM-YYYY HH24:MI:SS'),2.2 , 2.2);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id, receive_method_id, order_date, order_time, price, final_price) VALUES(6,2,2,2,2,TO_DATE( '05-05-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('05-05-2023 10:35:00', 'DD-MM-YYYY HH24:MI:SS'), 4.5 , 4.5);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(7,4,2,1,4,1,6,TO_DATE( '06-05-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('06-05-2023 11:00:00', 'DD-MM-YYYY HH24:MI:SS'),2.2 , 2.2);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(8,4,2,1,4,1,6,TO_DATE( '06-05-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('06-05-2023 17:35:00', 'DD-MM-YYYY HH24:MI:SS'),4.7, 4.7);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(9,5,2,1,5,1,7,TO_DATE( '21-04-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('21-04-2023 10:35:00', 'DD-MM-YYYY HH24:MI:SS'),2.3 , 2.3);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(10,5,2,1,5,1,8,TO_DATE( '29-04-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('09-04-2023 18:55:00', 'DD-MM-YYYY HH24:MI:SS'),2.3 , 2.3);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(11,5,2,1,6,1,7,TO_DATE( '21-04-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('21-04-2023 10:35:00', 'DD-MM-YYYY HH24:MI:SS'),2.3 , 2.3);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(12,5,2,1,6,1,8,TO_DATE( '29-04-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('09-04-2023 10:35:00', 'DD-MM-YYYY HH24:MI:SS'),2.2 , 2.2);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(13,5,2,1,6,1,6,TO_DATE( '06-05-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('06-05-2023 10:35:00', 'DD-MM-YYYY HH24:MI:SS'),4.7 , 4.7);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(14,1,3,1,1,1,3,TO_DATE( '05-12-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('05-12-2023 09:00:00', 'DD-MM-YYYY HH24:MI:SS'),2.6 ,2.6 );
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(15,1,4,1,1,1,2,TO_DATE( '03-12-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('03-12-2023 13:25:00', 'DD-MM-YYYY HH24:MI:SS'),5.7 ,5.7 );
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,receive_method_id, order_date, order_time, price, final_price) VALUES(16,1,5,2,2,TO_DATE( '10-05-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('10-05-2023 16:33:00', 'DD-MM-YYYY HH24:MI:SS'),3.1, 3.1);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(17,7,5,1,7,1,4,TO_DATE( '06-10-2022', 'DD-MM-YYYY'),TO_TIMESTAMP('06-10-2022 15:15:00', 'DD-MM-YYYY HH24:MI:SS'),5.4,5.4);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(18,7,3,1,7,1,5,TO_DATE('09-11-2022', 'DD-MM-YYYY'),TO_TIMESTAMP('09-11-2022 16:37:00', 'DD-MM-YYYY HH24:MI:SS'),2.9,2.9);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(19,8,5,1,8,1,4,TO_DATE( '06-10-2022', 'DD-MM-YYYY'),TO_TIMESTAMP('06-10-2022 12:18:00', 'DD-MM-YYYY HH24:MI:SS'),6.8,6.8);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(20,8,1,1,8,1,5,TO_DATE( '09-11-2022', 'DD-MM-YYYY'),TO_TIMESTAMP('09-11-2022 18:40:00', 'DD-MM-YYYY HH24:MI:SS'),4.6,4.6);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(21,9,1,1,9,1,9,TO_DATE( '06-06-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('06-06-2023 12:18:00', 'DD-MM-YYYY HH24:MI:SS'), 2.3,2.3);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(22,9,3,1,9,1,9,TO_DATE( '06-06-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('06-06-2023 18:40:00', 'DD-MM-YYYY HH24:MI:SS'),1.8,1.8);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(23,9,5,1,10,1,10,TO_DATE( '17-06-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('17-06-2023 19:47:00', 'DD-MM-YYYY HH24:MI:SS'),3.1,3.1);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(24,1,2,1,6,1,1,TO_DATE( '10-12-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('10-12-2023 11:35:00', 'DD-MM-YYYY HH24:MI:SS'),2.3 , 2.3);
INSERT INTO ORDERS (order_id, cus_id, restaurant_id, payment_method_id,card_id, receive_method_id, driver_id, order_date, order_time, price, final_price) VALUES(25,3,2,1,6,1,7,TO_DATE( '21-04-2023', 'DD-MM-YYYY'),TO_TIMESTAMP('21-04-2023 10:35:00', 'DD-MM-YYYY HH24:MI:SS'),2.3 , 2.3);

INSERT INTO REVIEW (review_id, rating_restaurant, comment_restaurant, order_id) VALUES (1, 2, 'I expected better food',1);
INSERT INTO REVIEW (review_id, rating_restaurant, comment_restaurant, order_id) VALUES (2, 4, 'The food was great!',2);
INSERT INTO REVIEW (review_id, rating_restaurant, comment_restaurant, order_id) VALUES (3, 5, 'Everyone knows how tasty Abraj food is!',3);
INSERT INTO REVIEW (review_id, rating_restaurant, comment_restaurant, order_id) VALUES (4, 5, 'I just love there food!',4);
INSERT INTO REVIEW (review_id, rating_restaurant, comment_restaurant, order_id) VALUES (5, 5, 'Highly recommended!',5);
INSERT INTO REVIEW (review_id, rating_restaurant, comment_restaurant, order_id) VALUES (6, 5, 'Can’t get tired of there food!',6);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (7, 4, 'Amazing service!', 5, 'Highly recommended!',7);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (8, 2, 'Driver was rude!', 4, 'Tasty!',8);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (9, 1, 'Rude and slow!', 2, 'Food was not that good!',9);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (10, 5, 'Fast and amazing!', 3, 'Food was just right!',10);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (11, 4, 'Fantastic service', 5, 'Super tasty food, highly recommended!',11);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (12, 2, 'slow', 2, 'Food arrived cold!',12);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (13, 5, 'I just love my food to arrive fast!', 5, 'Delicious!!',13);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (14, 5, 'Fantastic, it just took 30min to arrive!', 5, 'Beyond delecious!',14);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (15, 1, 'Arrived late and was rude!', 4, 'It was a bit cold!',15);
INSERT INTO REVIEW (review_id, rating_restaurant, comment_restaurant, order_id) VALUES (16, 5, 'Delicious!',16);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (17, 4, 'Good service!', 5, 'Food is tasty!',17);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (18, 3, 'It was just okay!', 4, 'Delicious food!',18);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (19, 2, 'Poor service!', 3, 'Food is pricy and not good as it seems!',19);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (20, 5, 'Amazing service!', 5, 'Yummy!',20);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (21, 3, 'Unfriendly driver!', 3, 'Could’ve been better!',21);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (22, 5, 'The service is quite good!', 5, 'First time trying Um Ali, loved it!',22);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (23, 5, 'Friendly and respectful driver!', 2, 'Expected better!',23);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (24, 4, 'Fantastic service', 4, 'Super tasty, highly recommended!',24);
INSERT INTO REVIEW (review_id,rating_driver, comment_driver, rating_restaurant, comment_restaurant, order_id) VALUES (25, 4, 'Fantastic service and the driver is friendly', 5, 'Super tasty will recomended it to everyone!',11);

INSERT INTO MENU_ITEM_ORDER VALUES(1,1,1,2.3);
INSERT INTO MENU_ITEM_ORDER VALUES(3,1,1,4.6);
INSERT INTO MENU_ITEM_ORDER VALUES(7,2,1,2.3);
INSERT INTO MENU_ITEM_ORDER VALUES(9,3,1,1.6);
INSERT INTO MENU_ITEM_ORDER VALUES(5,4,1,4.7);
INSERT INTO MENU_ITEM_ORDER VALUES(7,4,1,2.3);
INSERT INTO MENU_ITEM_ORDER VALUES(8,6,1,2.2);
INSERT INTO MENU_ITEM_ORDER VALUES(7,6,1,2.3);
INSERT INTO MENU_ITEM_ORDER VALUES(8,5,1,2.2);
INSERT INTO MENU_ITEM_ORDER VALUES(8,7,1,2.2);
INSERT INTO MENU_ITEM_ORDER VALUES(5,8,1,4.7);
INSERT INTO MENU_ITEM_ORDER VALUES(7,9,1,2.3);
INSERT INTO MENU_ITEM_ORDER VALUES(7,10,1,2.3);
INSERT INTO MENU_ITEM_ORDER VALUES(7,11,1,2.3);
INSERT INTO MENU_ITEM_ORDER VALUES(8,12,1,2.2);
INSERT INTO MENU_ITEM_ORDER VALUES(5,13,1,4.7);
INSERT INTO MENU_ITEM_ORDER VALUES(10,14,1,2.6);
INSERT INTO MENU_ITEM_ORDER VALUES(20,16,1,3.1);
INSERT INTO MENU_ITEM_ORDER VALUES(19,17,1,5.4);
INSERT INTO MENU_ITEM_ORDER VALUES(11,18,1,2.9);
INSERT INTO MENU_ITEM_ORDER VALUES(15,19,1,6.8);
INSERT INTO MENU_ITEM_ORDER VALUES(3,20,1,4.6);
INSERT INTO MENU_ITEM_ORDER VALUES(1,21,1,2.3);
INSERT INTO MENU_ITEM_ORDER VALUES(12,22,1,1.8);
INSERT INTO MENU_ITEM_ORDER VALUES(20,23,1,3.1);
INSERT INTO MENU_ITEM_ORDER VALUES(7,24,1,2.3);
INSERT INTO MENU_ITEM_ORDER VALUES(7,25,1,2.3);