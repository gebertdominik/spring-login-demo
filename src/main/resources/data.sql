INSERT INTO role SELECT 1,'ADMIN' WHERE NOT EXISTS (SELECT role_id FROM role WHERE role_id = 1 );