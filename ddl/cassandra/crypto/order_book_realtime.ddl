DROP TABLE crypto.order_book_realtime;

-- default_time_to_live(retention period): 864000 (10 days) * N
CREATE TABLE IF NOT EXISTS crypto.order_book_realtime (
    id varchar,
    seqid bigint,
    order_type varchar,
    quote_price float,
    base_amount float,
    order_rank int,
    createTime bigint,
    ts_send bigint,
    dt_create_utc date,
    ts_create_utc timestamp,
    ts_insert_utc timestamp,
    PRIMARY KEY ((id, dt_create_utc), seqid, order_type, order_rank)
) WITH default_time_to_live=2592000 and gc_grace_seconds=3600;
