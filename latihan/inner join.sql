-- inner join
select * from karyawan 
inner join departemen
on karyawan.id_dep = departemen.id_dep;

-- bentuk implisit
select * from karyawan, departemen
where karyawan.id_dep = departemen.id_dep;

-- field
select karyawan.nama, departemen.nama_dep 
from karyawan
inner join departemen
on karyawan.id_dep = departemen.id_dep;

-- derived table
select k.nama, d.nama_dep
from karyawan k 
inner join departemen d 
on k.id_dep = d.id_dep;