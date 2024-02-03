-- liquibase formatted sql

-- changeset nik:1
CREATE TABLE notification_task
(
    id        bigserial primary key,
    chat_id   bigserial,
    text      varchar,
    exec_date timestamp
);
