CREATE DATABASE IF NOT EXISTS airline_analysis;

USE airline_analysis;


CREATE TABLE flights (

    year INT,
    month INT,
    day INT,
    day_of_week INT,

    flight_number INT,

    origin_airport VARCHAR(10),
    destination_airport VARCHAR(10),

    scheduled_departure INT,
    departure_time FLOAT,
    departure_delay FLOAT,

    scheduled_arrival INT,
    arrival_time FLOAT,
    arrival_delay FLOAT,

    distance INT,

    cancelled INT,

    airline VARCHAR(100),

    flight_date DATE,
    month_name VARCHAR(20),

    is_delayed INT,

    delay_status VARCHAR(50),
    time_period VARCHAR(20)

);