CREATE TABLE users(id SERIAL PRIMARY KEY,name TEXT,email TEXT);
CREATE TABLE financial_profiles(id SERIAL PRIMARY KEY,user_id INT,monthly_income NUMERIC);
CREATE TABLE financial_blueprints(id SERIAL PRIMARY KEY,user_id INT,target_savings NUMERIC,target_investments NUMERIC);
