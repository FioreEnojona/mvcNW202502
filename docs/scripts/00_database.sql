CREATE SCHEMA `ecommerce` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;





INSERT INTO `usuario` (
    `useremail`, `username`, `userpswd`, `userfching`,
    `userpswdest`, `userpswdexp`, `userest`, `useractcod`,
    `userpswdchg`, `usertipo`
) VALUES (
    'brucewayne@example.com', 'Bruce Wayne', 'marthawayne123.',
    NOW(), 'ACT', DATE_ADD(NOW(), INTERVAL 90 DAY), 'ACT',
    'activationcode123', NULL, 'NOR'
);

INSERT INTO `usuario` (
    `useremail`, `username`, `userpswd`, `userfching`,
    `userpswdest`, `userpswdexp`, `userest`, `useractcod`,
    `userpswdchg`, `usertipo`
) VALUES (
    'dickgrayson@example.com', 'Dick Grayson', 'nightwing22.',
    NOW(), 'EXP', DATE_ADD(NOW(), INTERVAL 60 DAY), 'INA',
    NULL, '2025-07-10 14:22:00', 'CLI'
);

INSERT INTO `usuario` (
    `useremail`, `username`, `userpswd`, `userfching`,
    `userpswdest`, `userpswdexp`, `userest`, `useractcod`,
    `userpswdchg`, `usertipo`
) VALUES (
    'selina.kyle@example.com', 'Selina Kyle', 'gatitos123.',
    NOW(), 'ACT', DATE_ADD(NOW(), INTERVAL 120 DAY), 'ACT',
    'activationcode789', '2025-07-01 08:00:00', 'CON'
);



