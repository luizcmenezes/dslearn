INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('Bootcamp HTML', 'https://lh3.googleusercontent.com/V0jzA2TyTStNB7NJblgtIqks_6vCKiGMufIPv-m9VT9iIOXYTqpoDhYeXboDUorc29jboCHv3N1CN4JQJm-MkCx-9H4OcrwoBu1HoxEnOb3NAvuOxJTjeW5H-zowXB_uMCzTRf10', 'https://inpaonline.com.br/wp-content/uploads/2019/10/online-course-8-899132.png');

INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-07-14T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-07-14T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-12-14T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-12-14T03:00:00Z', 1);

INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://lh3.googleusercontent.com/V0jzA2TyTStNB7NJblgtIqks_6vCKiGMufIPv-m9VT9iIOXYTqpoDhYeXboDUorc29jboCHv3N1CN4JQJm-MkCx-9H4OcrwoBu1HoxEnOb3NAvuOxJTjeW5H-zowXB_uMCzTRf10', 1, 1);
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES ('FORUM', 'Tire suas dúvidas', 2, 'https://lh3.googleusercontent.com/V0jzA2TyTStNB7NJblgtIqks_6vCKiGMufIPv-m9VT9iIOXYTqpoDhYeXboDUorc29jboCHv3N1CN4JQJm-MkCx-9H4OcrwoBu1HoxEnOb3NAvuOxJTjeW5H-zowXB_uMCzTRf10', 2, 1);
INSERT INTO tb_resource(title, description, position, img_uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://lh3.googleusercontent.com/V0jzA2TyTStNB7NJblgtIqks_6vCKiGMufIPv-m9VT9iIOXYTqpoDhYeXboDUorc29jboCHv3N1CN4JQJm-MkCx-9H4OcrwoBu1HoxEnOb3NAvuOxJTjeW5H-zowXB_uMCzTRf10', 0, 1);