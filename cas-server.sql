CREATE TABLE users (
    id character varying(255) NOT NULL,
    email character varying(255) NOT NULL,
    password character varying(255) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE(email)
);

INSERT INTO users (id, email, password) 
VALUES 
    ('5dcd8f39-a2e5-4204-82ca-924f06904271', 'meredith.heidenreich@email.com', '$2a$10$IrYvRdaDAQLJrDOPB43NX.gDqJIpvXFM5t2JCgpco4qfV4dJ0BwHW'),
    ('f26c1d5c-3939-4b4f-aec8-7232a25d963b', 'delmer.stehr@email.com', '$2a$10$0RpspAmPg2WsarwJiF2j1.7SVqbCc9hgxRK1o8GereqBIv2tOYVU6'),
    ('e4be9950-5fd4-46a2-9e4a-23cb6ac29a96', 'valentin.kohler@email.com', '$2a$10$8c7mUbqz97QK1oMQij0/6eKcg0yfFeqUACzjT6ilIOwFRmBkiQZxG'),
    ('b368ac81-e5f1-44bd-968f-73b147449041', 'louisa.funk@email.com', '$2a$10$e3WfqwRqUccPweU8fAMgLuUUd0zA.j2zeE8IFNR1.KJMeH2Jnoovi'),
    ('f870b6fe-6f55-465a-a0ee-daceb13f8089', 'hollis.boyle@email.com', '$2a$10$K904iVBrjI9zKTOngufzT.DM.iaBjqKWuNSAMbZhbBr6kg60tk8gm'),
    ('d4064cee-229f-44d4-882a-dfeeb37cea3d', 'janet.hoppe@email.com', '$2a$10$7/ZVRUGg6gugY.Q5aYgrd.P1vIaRA9uMvJ8O.ILKJ62.ae.nCVUXO'),
    ('380575ca-0ca1-4d8e-b8b5-1634c89fb2a5', 'coy.rolfson@email.com', '$2a$10$BiIVsGseHFzGLMIn3DqLcON6XEDGX8EFYTtwy0IfB1Df6KWHHS9K6');

-- All the user's accounts have the same password: Aa@123456789