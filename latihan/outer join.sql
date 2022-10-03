-- outer join
-- left outer join
select * from karyawan k
left outer join departemen d 
on k.id_dep = d.id_dep;

-- data karyawan tdk punya departemen
select * from karyawan k
left outer join departemen d 
on k.id_dep = d.id_dep
where d.id_dep is null;

-- right outer join
select * from karyawan k
right outer join departemen d
on k.id_dep = d.id_dep;

-- full outer join > UNION
select * from karyawan k
left outer join departemen d
on k.id_dep = d.id_dep union
select * from karyawan k 
right outer join departemen d 
on k.id_dep = d.id_dep;

-- cross join
select * from karyawan
cross join departemen;

select * from karyawan, departemen;
