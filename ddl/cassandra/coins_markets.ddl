CREATE TABLE coins_markets (
    id varchar,
    name varchar,
    ath float,
    ath_change_percentage float,
    ath_date varchar,
    atl float,
    atl_change_percentage float,
    atl_date varchar,
    circulating_supply float,
    current_price float,
    fully_diluted_valuation float,
    high_24h float,
    image varchar,
    last_updated varchar,
    low_24h float,
    market_cap float,
    market_cap_change_24h float,
    market_cap_change_percentage_24h float,
    market_cap_rank float,
    max_supply float,
    price_change_24h float,
    price_change_percentage_24h float,
    roi varchar,
    symbol varchar,
    total_supply float,
    total_volume float,
    PRIMARY KEY (id,last_updated)
  );
