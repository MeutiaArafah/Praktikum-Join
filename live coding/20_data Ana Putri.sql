-- 20_data Ana Putri
select m.nama_mapel, n.nilai 
from siswa as s join nilai as n 
on s.nis = n.nis
join mapel as m 
on n.kode_mapel = m.kode_mapel
where nama = "Ana Putri" and n.nilai > m.kkm 