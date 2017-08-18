USE `MySql`;
INSERT INTO companies (company_name) value ('GlobalLogic');
INSERT INTO companies (company_name) value ('Luxoft');
INSERT INTO companies (company_name) value ('GoIT');
INSERT INTO companies (company_name) value ('Ubisoft');
INSERT INTO companies (company_name) value ('ITera');

INSERT INTO customers (customer_name) value ('Asya');
INSERT INTO customers (customer_name) value ('Roma');
INSERT INTO customers (customer_name) value ('Andrey');
INSERT INTO customers (customer_name) value ('Alex');
INSERT INTO customers (customer_name) value ('Mark');

INSERT INTO developers(developer_firstName,developer_lastName) values ('Asya', 'Adams');
INSERT INTO developers(developer_firstName,developer_lastName) values ('Alex', 'Arkov');
INSERT INTO developers(developer_firstName,developer_lastName) values ('Roma', 'Khanaev');
INSERT INTO developers(developer_firstName,developer_lastName) values ('Danya', 'Gor');
INSERT INTO developers(developer_firstName,developer_lastName) values ('Dasha', 'Luk');

INSERT INTO skills (skill_name) value ('JAVA');
INSERT INTO skills (skill_name) value ('C++');
INSERT INTO skills (skill_name) value ('C#');
INSERT INTO skills (skill_name) value ('JavaScript');
INSERT INTO skills (skill_name) value ('Python');

INSERT INTO projects (project_name,company_id,customer_id) value ('SolarGaps',4,1);
INSERT INTO projects (project_name,company_id,customer_id) value ('Ossic',1,2);
INSERT INTO projects (project_name,company_id,customer_id) value ('ChatMe',2,5);
INSERT INTO projects (project_name,company_id,customer_id) value ('Genesis',5,1);
INSERT INTO projects (project_name,company_id,customer_id) value ('Upscale',4,6);




