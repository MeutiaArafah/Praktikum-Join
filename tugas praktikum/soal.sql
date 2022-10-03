-- soal
-- nomer 1
-- select distinct s.nim, s.nama -- distinct = elim data yang duplikat
-- from mahasiswa s 
-- join ambil_mk a 
-- on s.nim = a.nim;

-- nomer 2
-- select jenis_kelamin, count (jenis_kelamin) as jumlah
-- from mahasiswa as m left join ambil_mk as a 
-- on m.nim = a.nim 
-- where a.nim is null
-- group by jenis_kelamin

-- nomer 3
-- select m.nim, m.nama, mk.kode_mk, mk.nama_mk 
-- from mahasiswa as m join ambil_mk as a 
-- on m.nim = a.nim
-- join matakuliah as mk
-- on a.kode_mk = mk.kode_mk

-- nomer 4
select m.nim, m.nama, sum (sks) as total_sks
from mahasiswa as m join ambil_mk as a 
on m.nim = a.nim 
join matakuliah as mk 
on a.kode_mk = mk.kode_mk 
group by m.nim
having total_sks >4 and total_sks < 10
-- having = untuk kolom dengan fungsi agregat

-- nomer 5
select mk.kode_mk, mk.nama_mk, mk.sks, mk.semester
from matakuliah as mk left join ambil_mk as a 
on mk.kode_mk =  a.kode_mk
where a.kode_mk is null

-- on m.nim = a.nim 
-- right join matakuliah as mk  
-- on a.kode_mk = mk.kode_mk
-- where a.kode_mk is null