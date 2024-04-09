insert into user_details(id, birthdate, name)
values(10001, current_date(), 'Swanand');

insert into user_details(id, birthdate, name)
values(10002, current_date(), 'Ravi');

insert into user_details(id, birthdate, name)
values(10003, current_date(), 'Suresh');

insert into post(id, description, user_id)
values(20001, 'I want to learn AWS', 10001);

insert into post(id, description, user_id)
values(20002, 'I want to learn Devops', 10001);

insert into post(id, description, user_id)
values(20003, 'I want to learn Spring', 10002);

insert into post(id, description, user_id)
values(20004, 'I want to learn AWS advance', 10002);
