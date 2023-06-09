﻿USE Fitness_db;

--Вмъкване на данни в таблицата за членовете
--INSERT INTO Members (member_id, member_pname, member_lname, member_address, member_city, member_contact, member_email, member_image, member_age, member_gender, membership_period, membership_type_id)
--VALUES
--(1, 'Иван', 'Петров', 'ул. Цветна 5', 'София', '0888123456', 'ivan.petrov@example.com', 'image1.jpg', 25, 'Мъж', '2022-01-05-2023-01-04', 1),
--(2, 'Мария', 'Иванова', 'ул. Слънчева 10', 'Варна', '0899123456', 'maria.ivanova@example.com', 'image2.jpg', 30, 'Жена', '2022-02-10-2023-02-09', 2),
--(3, 'Петър', 'Георгиев', 'ул. Здравец 7', 'Пловдив', '0888111222', 'peter.georgiev@example.com', 'image3.jpg', 28, 'Мъж', '2022-03-1 -2023-03-14', 3),
--(4, 'София', 'Димитрова', 'ул. Бузлуджа 12', 'София', '0899888777', 'sofia.dimitrova@example.com', 'image4.jpg', 35, 'Жена', '2022-04-20-2023-04-19', 2),
--(5, 'Георги', 'Стоянов', 'ул. Природа 3', 'Бургас', '0888999666', 'georgi.stoyanov@example.com', 'image5.jpg', 23, 'Мъж', '2022-05-25-2023-05-24', 1),
--(6, 'Димитър', 'Георгиев', 'ул. Перла 8', 'София', '0899223344', 'dimitar.georgiev@example.com', 'image6.jpg', 31, 'Мъж', '2022-06-30-2023-06-29', 1),
--(7, 'Анна', 'Павлова', 'ул. Лилия 17', 'Варна', '0888777666', 'anna.pavlova@example.com', 'image7.jpg', 27, 'Жена', '2022-07-15-2023-07-14', 2),
--(8, 'Илия', 'Ангелов', 'ул. Гергана 20', 'Пловдив', '0899777666', 'iliya.angelov@example.com', 'image8.jpg', 29, 'Мъж', '2022-08-20-2023-08-19', 2),
--(9, 'Елена', 'Димитрова', 'ул. Роза 6', 'София', '0888112233', 'elena.dimitrova@example.com', 'image9.jpg', 33, 'Жена', '2022-09-25-2023-09-24', 1),
--(10, 'Кирил', 'Николов', 'ул. Здравец 9', 'Бургас', '0899888777', 'kiril.nikolov@example.com', 'image10.jpg', 26, 'Мъж', '2022-10-30-2023-10-29', 3),
--(11, 'Стефания', 'Александрова', 'ул. Ясмина 5', 'София', '0888123456', 'stefania.alexandrova@example.com', 'image11.jpg', 25, 'Жена', '2022-11-05-2023-11-04', 1),
--(12, 'Николай', 'Петров', 'ул. Слънчева 10', 'Варна', '0899123456', 'nikolay.petrov@example.com', 'image12.jpg', 30, 'Мъж', '2022-12-10-2023-12-09', 2),
--(13, 'Маргарита', 'Георгиева', 'ул. Здравец 7', 'Пловдив', '0888111222', 'margarita.georgieva@example.com', 'image13.jpg', 28, 'Жена', '2023-01-15-2024-01-14', 3),
--(14, 'Ивелин', 'Димитров', 'ул. Бузлуджа 12', 'София', '0899888777', 'ivelin.dimitrov@example.com', 'image14.jpg', 35, 'Мъж', '2023-02-20-2024-02-19', 2),
--(15, 'Ангелина', 'Попова', 'ул. Роза 4', 'Бургас', '0888111444', 'angelina.popova@example.com', 'image15.jpg', 29, 'Жена', '2023-03-25-2024-03-24', 1),
--(16, 'Петър', 'Иванов', 'ул. Гергана 15', 'София', '0899333777', 'petar.ivanov@example.com', 'image16.jpg', 35, 'Мъж', '2023-04-30-2024-04-29', 3),
--(17, 'Емилия', 'Стоянова', 'ул. Лилия 9', 'Варна', '0888222333', 'emiliya.stoyanova@example.com', 'image17.jpg', 28, 'Жена', '2023-05-05-2024-05-04', 1),
--(18, 'Станислав', 'Ангелов', 'ул. Перла 10', 'Пловдив', '0899444555', 'stanislav.angelov@example.com', 'image18.jpg', 31, 'Мъж', '2023-06-10-2024-06-09', 2),
--(19, 'Вероника', 'Петрова', 'ул. Здравец 5', 'София', '0888999222', 'veronika.petrova@example.com', 'image19.jpg', 27, 'Жена', '2023-07-10-2024-07-14', 3),
--(20, 'Иван', 'Николов', 'ул. Ясмина 7', 'Бургас', '0899777111', 'ivan.nikolov@example.com', 'image20.jpg', 30, 'Мъж', '2023-08-20-2024-08-19', 2);

----Вмъкване на данни в таблицата за абонаментите
--INSERT INTO Memberships (membership_type_id, membership_type_name, membership_period, membership_price)
--VALUES
--(1, 'Основен', 'Месечен', 50.00),
--(2, 'Стандартен', 'Месечен', 70.00),
--(3, 'Премиум', 'Месечен', 100.00),
--(4, 'Основен', 'Годишен', 500.00),
--(5, 'Стандартен', 'Годишен', 700.00),
--(6, 'Премиум', 'Годишен', 1000.00),
--(7, '1-Day', 'Еднодневен', 10.00),
--(8, '3-Month', 'Тримесечен', 200.00);

--Вмъкване на данни в таблицата за заплащанията
--INSERT INTO Payments (payment_id, member_id, amount, payment_date, membership_type_id, 
--training_plan_id, diet_plan_id, promotion_id, staff_id)
--VALUES 
--(1, 1, 50.00, '2023-01-05 13:00:00', 1, NULL, NULL, NULL, NULL),
--(2, 2, 200.00, '2023-02-05 11:00:00', 2, 1, NULL, 1, 1),
--(3, 3, 210.00, '2023-03-05 12:00:00', 3, 2, NULL, 2, 4),
--(4, 4, 695.00, '2023-04-05 14:00:00', 4, 3, NULL, 3, 6),
--(5, 5, 810.00, '2023-10-05 18:00:00', 5, 4, NULL, 4, 1),
--(6, 6, 1500.00, '2023-12-05 19:00:00', 6, 5, NULL, 5, 20),
--(7, 7, 800.00, '2023-11-05 20:00:00', 7, 6, NULL, NULL, 13),
--(8, 8, 500.00, '2023-02-05 21:00:00', 8, 7, NULL, NULL, 15),
--(9, 9, 1000.00, '2023-06-05 11:00:00', 1, 8, 12, NULL, 8),
--(10, 10, 200.00, '2023-07-05 11:00:00', 2, 9, 11, NULL, 18),
--(11, 11, 300.00, '2023-08-05 12:00:00', 3, 10, 10, NULL, 11),
--(12, 12, 400.00, '2023-12-05 13:00:00', 4, 11, 9, NULL, 9),
--(13, 13, 500.00, '2023-11-05 14:00:00', 5, 12, 8, NULL, 12),
--(14, 14, 650.00, '2023-10-05 15:00:00', 6, NULL, 7, NULL, NULL),
--(15, 15, 200.00, '2023-08-05 16:00:00', 7, NULL, 6, NULL, 13),
--(16, 16, 100.00, '2023-09-05 17:00:00', 8, NULL, 5, NULL, 12),
--(17, 17, 150.00, '2023-03-05 18:00:00', 7, NULL, 4, NULL, NULL),
--(18, 18, 200.00, '2023-04-05 19:00:00', 6, NULL, 3, NULL, 6),
--(19, 19, 120.00, '2023-05-05 20:00:00', 5, NULL, 2, NULL, NULL),
--(20, 20, 200.0, '2023-04-05 11:00:00', 4, NULL, 1, NULL, 1);


--Вмъкване на данни в таблицата за промоциите
--INSERT INTO Promotions (promotion_id, promotion_name, promotion_link, promotion_price, member_id)
--VALUES
--(1, 'Лятна специална оферта', 'https://example.com/summer-special', 50.00, 1),
--(2, 'Препоръчете приятел', 'https://example.com/refer-a-friend', 20.00, 2),
--(3, 'Празнична отстъпка', 'https://example.com/holiday-discount', 10.00, 3),
--(4, 'Новогодишна оферта', 'https://example.com/new-year-offer', 30.00, 4),
--(5, 'Промоция за рожден ден', 'https://example.com/birthday-promotion', 5.00, 5);

--Вмъкване на данни в таблицата за тренировките
--INSERT INTO Workouts (workout_id, workout_name, workout_description)
--VALUES
--(1, 'Силова тренировка', 'Тренировка с тежести'),
--(2, 'Функционална трен.', 'Тренировка за функционална сила и гъвкавост'),
--(3, 'HIT тренировка', 'Интензивна тренировка с висока интензивност'),
--(4, 'Powerlifting', 'Тренировка за силови упражнения'),
--(5, 'Телесно тегло', 'Тренировка с използване на телесно тегло'),
--(6, 'Кардио тренировка', 'Тренировка за подобряване на издръжливостта'),
--(7, 'Разтягане', 'Тренировка за разтягане на мускулите');

-- Вмъкване на данни в таблицата за персонала и треньорите
--INSERT INTO Staff (staff_id, staff_pname, staff_lname, staff_position, staff_address, staff_city, staff_contact, staff_email, staff_image, staff_years_of_experience, staff_price_for_month, staff_certificate, staff_working_schedule)
--VALUES
--(1, 'Иван', 'Иванов', 'Треньор', 'ул. Гео Милев 5', 'София', '0899123456', 'ivan.ivanov@gmail.com', 'http://example.com/image1.jpg', '10 години', 50.00, 'Сертификат 1', 'Понеделник - Петък'),
--(2, 'Петър', 'Петров', 'Треньор', 'ул. Цар Иван Шишман 23', 'Варна', '0899111222', 'petar.petrov@gmail.com', 'http://example.com/image2.jpg', '15 години', 100.0, 'Сертификат 2', 'Понеделник - Събота'),
--(3, 'Георги', 'Георгиев', 'Техник', 'ул. Стефан Стамболов 15', 'Пловдив', '0888555666', 'georgi.georgiev@gmail.com', 'http://example.com/image3.jpg', NULL, 0.00, NULL, 'Понеделник - Петък'),
--(4, 'Мария', 'Иванова', 'Треньор', 'ул. Никола Петков 10', 'София', '0888777666', 'maria.ivanova@gmail.com', 'http://example.com/image4.jpg', '7 години', 50.00, 'Сертификат 3', 'Понеделник - Събота'),
--(5, 'Иванка', 'Петрова', 'Администратор', 'ул. Граф Игнатиев 30', 'София', '0899333444', 'ivanka.petrova@gmail.com', 'http://example.com/image5.jpg', NULL, 0.00, NULL, 'Понеделник - Неделя'),
--(6, 'Кристиан', 'Тодоров', 'Треньор', 'ул. Борис Христов 12', 'Бургас', '0888999888', 'kristian.todorov@gmail.com', 'http://example.com/image6.jpg', '12 години', 150.0, 'Сертификат 4', 'Понеделник - Събота'),
--(7, 'Стефка', 'Георгиева', 'Мениджър', 'ул. Христо Ботев 3', 'Русе', '0888777888', 'stefka.georgieva@gmail.com', 'http://example.com/image7.jpg', NULL, 0.00, NULL, 'Понеделник - Петък'),
--(8, 'Мартин', 'Маринов', 'Треньор', 'ул. Булевард 12', 'София', '0888666777', 'martin.marinov@gmail.com', 'http://example.com/image8.jpg', '5 години', 40.00, 'Сертификат 5', 'Понеделник - Събота'),
--(9, 'Димитър', 'Петков', 'Треньор', 'ул. Княз Борис I 8', 'Варна', '0888222333', 'dimitar.petkov@gmail.com', 'http://example.com/image9.jpg', '8 години', 50.00, 'Сертификат 6', 'Понеделник - Събота'),
--(10, 'Елена', 'Иванова', 'Чистач', 'ул. Александровска 20', 'София', '0888444555', 'elena.ivanova@gmail.com', 'http://example.com/image10.jpg', NULL, 0.00, NULL, 'Понеделник - Неделя'),
--(11, 'Михаил', 'Георгиев', 'Треньор', 'ул. Хан Аспарух 7', 'Пловдив', '0899666777', 'mihail.georgiev@gmail.com', 'http://example.com/image11.jpg', '10 години', 60.00, 'Сертификат 7', 'Понеделник - Събота'),
--(12, 'Ива', 'Петрова', 'Администратор', 'ул. Солунска 10', 'София', '0899333222', 'iva.petrova@gmail.com', 'http://example.com/image12.jpg', NULL, 0.00, NULL, 'Понеделник - Петък'),
--(13, 'Павел', 'Тодоров', 'Треньор', 'ул. Гурко 25', 'Бургас', '0888444222', 'pavel.todorov@gmail.com', 'http://example.com/image13.jpg', '15 години', 200.0, 'Сертификат 8', 'Понеделник - Събота'),
--(14, 'Марина', 'Илиева', 'Администратор', 'ул. Дунав 8', 'Русе', '0888555111', 'marina.ilieva@gmail.com', 'http://example.com/image14.jpg', NULL, 0.00, NULL, 'Понеделник - Петък'),
--(15, 'Валентин', 'Маринов', 'Треньор', 'ул. Кракра 3', 'София', '0888666222', 'valentin.marinov@gmail.com', 'http://example.com/image15.jpg', '9 години', 45.00, 'Сертификат 9', 'Понеделник - Събота'),
--(16, 'Антония', 'Петкова', 'Треньор', 'ул. Александровска 30', 'Варна', '0888222444', 'antoniya.petkova@gmail.com', 'http://example.com/image16.jpg', '6 години', 80.0, 'Сертификат 10', 'Понеделник - Събота'),
--(17, 'Даниел', 'Иванов', 'Администратор', 'ул. Дондуков 15', 'София', '0888333111', 'daniel.ivanov@gmail.com', 'http://example.com/image17.jpg', NULL, 0.00, NULL, 'Понеделник - Петък'),
--(18, 'Симеон', 'Георгиев', 'Треньор', 'ул. Владая 5', 'София', '0899666111', 'simeon.georgiev@gmail.com', 'http://example.com/image18.jpg', '10 години', 90.0, 'Сертификат 11', 'Понеделник - Събота'),
--(19, 'Елена', 'Петрова', 'Чистач', 'ул. Александровска 10', 'София', '0899333333', 'elena.petrova@gmail.com', 'http://example.com/image19.jpg', NULL, 0.00, NULL, 'Понеделник - Петък'),
--(20, 'Красимир', 'Тодоров', 'Треньор', 'ул. Витоша 20', 'Бургас', '0888444999', 'krasimir.todorov@gmail.com', 'http://example.com/image20.jpg', '14 години', 60.00, 'Сертификат 12', 'Понеделник - Събота');

--Вмъкване на данни в таблицата за тренировъчните планове
--INSERT INTO Training_plans (training_plan_id, workout_id, workout_date, staff_id, training_plan_price)
--VALUES
--(1, 1, '2023-05-18 09:00:00', 1, 30.00),
--(2, 3, '2023-05-19 17:30:00', 4, 40.00),
--(3, 2, '2023-05-20 10:00:00', 6, 35.00),
--(4, 1, '2023-05-21 11:30:00', 2, 30.00),
--(5, 4, '2023-05-22 15:00:00', 20, 45.00),
--(6, 1, '2023-05-23 18:00:00', 13, 30.00),
--(7, 3, '2023-05-24 09:30:00', 15, 40.00),
--(8, 2, '2023-05-25 14:30:00', 8, 35.00),
--(9, 1, '2023-05-26 16:00:00', 18, 30.00),
--(10, 4, '2023-05-27 10:30:00', 11, 45.00),
--(11, 7, '2023-05-30 20:00:00', 9, 60.00),
--(12, 3, '2023-05-28 12:30:00', 16, 30.00);

----Вмъкване на данни в таблицата за хранителните режими
--INSERT INTO Diet_plans (diet_plan_id, staff_id, diet_plan_name, diet_plan_description, diet_plan_number_of_meals, diet_plan_calories_per_day, diet_plan_grams_of_protein_per_day, diet_plan_grams_of_carbs_per_day, diet_plan_grams_of_fats_per_day, diet_plan_price)
--VALUES
--(1, 1, 'Нискъглутенов', 'Диетичен план с намален прием на въглехидрати', 5, 1500, 100, 50, 30, 50.00),
--(2, 4, 'Кето', 'Диетичен план с високо съдържание на мазнини и ниско съдържание на въглехидрати', 4, 1800, 120, 20, 100, 60.00),
--(3, 6, 'Вегетариански', 'Растителен диетичен план, изключващ месо и риба', 3, 1400, 80, 100, 40, 45.00),
--(4, 2, 'Вегански', 'Растителен диетичен план, изключващ всички животински продукти', 3, 1300, 70, 120, 35, 55.00),
--(5, 20, 'Палео', 'Диетичен план, базиран на храни, които се консумират през Палеолита', 4, 1600, 90, 80, 60, 50.00),
--(6, 13, 'Без глутен', 'Диетичен план, изключващ храни, които съдържат глутен', 5, 1700, 95, 70, 50, 55.00),
--(7, 15, 'Средиземноморска', 'Диетичен план, вдъхновен от традиционните хранителни навици на средиземноморските страни', 4, 1500, 100, 120, 40, 60.00),
--(8, 12, 'DASH', 'Диетичен план, предназначен да помогне за намаляване на кръвното налягане', 5, 1400, 80, 110, 35, 50.00),
--(9, 9, 'Интервален пост', 'Диетичен план, включващ постене и периоди на хранене', 2, 1200, 60, 50, 30, 40.00),
--(10, 11, 'Флекситариански', 'Гъвкав вегетариански диетичен план с възможност за консумация на месо на изключения', 4, 1600, 90, 80, 50, 45.00),
--(11, 18, 'Отслабване', 'Диетичен план за отслабване и намаляване на мазнините', 5, 1200, 80, 100, 40, 45.00),
--(12, 8, 'Натрупване на мускулна маса', 'Диетичен план за увеличаване на мускулната маса и сила', 6, 3000, 150, 250, 70, 60.00);

-- Вмъкване на данни в таблицата за резултатите на членовете
--INSERT INTO Member_results (result_id, member_id, staff_id, weight_before, weight_now, member_result_image)
--VALUES
--(1, 1, 1, 80.5, 75.2, 'https://example.com/result1.jpg'),
--(2, 2, 2, 70.2, 65.8, 'https://example.com/result2.jpg'),
--(3, 3, 4, 60.0, 85.5, 'https://example.com/result3.jpg'),
--(4, 4, 6, 75.8, 71.5, 'https://example.com/result4.jpg'),
--(5, 5, 20, 68.3, 64.9, 'https://example.com/result5.jpg'),
--(6, 6, 13, 82.6, 78.4, 'https://example.com/result6.jpg'),
--(7, 7, 15, 88.9, 83.2, 'https://example.com/result7.jpg'),
--(8, 8, 8, 76.4, 72.1, 'https://example.com/result8.jpg'),
--(9, 9, 18, 72.7, 68.5, 'https://example.com/result9.jpg'),
--(10, 10, 11, 85.2, 80.6, 'https://example.com/result10.jpg'),
--(11, 11, 9, 77.9, 73.6, 'https://example.com/result11.jpg'),
--(12, 12, 16, 81.3, 76.9, 'https://example.com/result12.jpg'),
--(13, 13, 18, 69.8, 66.3, 'https://example.com/result13.jpg'),
--(14, 14, 13, 92.4, 87.8, 'https://example.com/result14.jpg'),
--(15, 15, 9, 73.2, 69.9, 'https://example.com/result15.jpg'),
--(16, 16, 1, 66.7, 90.5, 'https://example.com/result16.jpg'),
--(17, 17, 2, 84.1, 79.5, 'https://example.com/result17.jpg'),
--(18, 18, 1, 71.5, 67.9, 'https://example.com/result18.jpg'),
--(19, 19, 2, 86.7, 81.4, 'https://example.com/result19.jpg'),
--(20, 20, 4, 74.6, 70.2, 'https://example.com/result20.jpg');

-- Вмъкване на данни в таблицата за коментари на членовете
--INSERT INTO Member_comments (comment_id, staff_id, member_id, training_plan_id, diet_plan_id, comment_date, comment_content)
--VALUES
--(1, 1, 1, 1, 1, '2023-01-01 10:00:00', 'Треньорът е много професионален и ми помогна да постигна отлични резултати.'),
--(2, 4, 2, 2, 2, '2023-02-05 15:30:00', 'Хранителният режим е много вкусен и се чувствам много енергизиран.'),
--(3, 6, 3, 3, 3, '2023-03-10 18:45:00', 'Тренировъчният план е изключително тежък, но забележимо подобрява физическата ми форма.'),
--(4, 2, 4, 4, 4, '2023-04-15 09:15:00', 'Треньорът има голямо знание и ме насърчава да преодолявам границите си.'),
--(5, 20, 5, 5, 5, '2023-05-20 14:20:00', 'Диетата ми помогна да отслабна и да се чувствам по-добре в своето тяло.'),
--(6, 13, 6, 6, 6, '2023-06-25 17:30:00', 'Програмата за тренировки е разнообразна и интересна.'),
--(7, 15, 7, 7, 7, '2023-07-30 11:10:00', 'Препоръчвам треньора за невероятното си внимание и мотивация.'),
--(8, 8, 8, 8, 8, '2023-08-05 08:00:00', 'Диетата ми помогна да натрупам мускулна маса и да се изкарвам на макс.'),
--(9, 18, 9, 9, 9, '2023-09-10 16:45:00', 'Тренировъчният план ми помогна да подобря физическата ми издръжливост.'),
--(10, 11, 10, 10, 10, '2023-10-15 13:20:00', 'Много съм доволен от работата на треньора и хранителния режим.'),
--(11, 9, 11, 11, 11, '2023-11-20 19:30:00', 'Тренировките ми помогнаха да натрупам мускулна маса и да се изградя.'),
--(12, 16, 12, 12, 12, '2023-12-25 10:45:00', 'Хранителният режим е добре балансиран и се чувствам здраво.'),
--(13, 1, 13, 1, 12, '2024-01-02 15:15:00', 'Програмата за тренировки ми помогна да отслабна и да се затегна.'),
--(14, 4, 14, 2, 11, '2024-02-08 12:30:00', 'Треньорът ми даде ценни съвети и ме подкрепя да постигна целите си.'),
--(15, 6, 15, 3, 10, '2024-03-16 09:50:00', 'Диетата ми помогна да изгубя коремните мазнини и да се отърва от излишъка си.'),
--(16, 2, 16, 4, 9, '2024-04-22 14:30:00', 'Тренировките са интензивни и забавни.'),
--(17, 20, 17, 5, 8, '2024-05-30 10:15:00', 'Треньорът е много възприемчив към индивидуалните нужди и ограничения.'),
--(18, 13, 18, 6, 7, '2024-06-07 16:40:00', 'Хранителният режим ми помогна да подобря мускулната ми дефиниция.'),
--(19, 15, 19, 8, 6, '2024-07-15 11:20:00', 'Тренировъчният план ми даде желаните резултати и повиших енергията си.'),
--(20, 8, 20, 9, 5, '2024-08-22 13:00:00', 'Диетата ми помогна да постигна идеалния баланс на теглото си.');


