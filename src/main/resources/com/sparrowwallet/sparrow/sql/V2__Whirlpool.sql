drop table if exists utxoMixData;
create table utxoMixData (id identity not null, hash binary(32) not null, mixesDone integer not null default 0, expired bigint, wallet bigint not null);