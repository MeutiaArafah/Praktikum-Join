select * from karyawan2;

select nama, id_dep from karyawan
union 
select nama, id_dep from karyawan2;

select nama, id_dep from karyawan
union all
select nama, id_dep from karyawan2;