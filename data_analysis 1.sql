/*
CREATE TABLE users_data (
    main_id INT NOT NULL,
    current_age INT NOT NULL,
    retirement_age VARCHAR(50),
    birth_year INT NOT NULL,
    birth_month INT NOT NULL,
    gender VARCHAR(10),
    address VARCHAR(100),
    latitude DECIMAL (5,2),
    longitude DECIMAL (5,2),
    per_capita_income BIGINT,
    yearly_income BIGINT,
    total_debt BIGINT,
    credit_score INT,
    num_credit_cards INT,
    PRIMARY KEY (main_id)
);
*/

select *
from users_data

/*
Select * from cards_data
where year(expires) > 2022
*/



/*Second table*/
/*
CREATE TABLE cards_data (
    card_id INT NOT NULL,
    client_id INT NOT NULL,
    card_brand VARCHAR(50),
    card_type VARCHAR(50),
    card_number BIGINT,
    expires DATE,
    cvv INT,
    has_chip VARCHAR(3),
    num_cards_issued INT,
    credit_limit INT,
    acct_open_date DATE,
    year_pin_last_changed INT,
    PRIMARY KEY (card_id),
    Foreign key (client_id) References users_data(main_id)
);
*/

Select *
from cards_data

/*
Select * from cards_data
where client_id = 825 and card_id = 4659

Select * from cards_data
where year(expires) = 2009

Select * from cards_data
where year_pin_last_changed = 2007
*/