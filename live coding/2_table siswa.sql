-- table siswa
create table siswa(
    nis varchar(100) not null,
    nama varchar(200) not null,
    id_kelas varchar(10) not null,
    primary key(nis)
)