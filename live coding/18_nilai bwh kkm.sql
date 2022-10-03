-- 18_nilai bwh kkm 
select s.nis, s.nama, m.nama_mapel, m.kkm, n.nilai
from siswa as s join nilai as n 
on s.nis = n.nis
join mapel as m 
on n.kode_mapel = m.kode_mapel
where n.nilai < m.kkm and m.nama_mapel = "Matematika"