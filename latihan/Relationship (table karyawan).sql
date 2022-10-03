-- Relationship (table karyawan) 
CREATE TABLE karyawan(
    nama varchar(30) NOT NULL, 
    id_dep int(5) NOT NULL
);

CREATE TABLE departemen( 
    id_dep int(5) NOT NULL,
    nama_dep varchar(30) NOT NULL, 
    PRIMARY KEY(id_dep)
);