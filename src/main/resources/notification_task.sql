CREATE TABLE notification_task
(
    id        bigserial primary key,
    chat_id   bigserial,
    text      varchar,
    date_time timestamp

);