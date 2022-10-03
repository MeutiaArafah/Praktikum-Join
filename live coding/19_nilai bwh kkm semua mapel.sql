-- 19_nilai bwh kkm semua mapel
select distinct m.kode_mapel, m.nama_mapel, count (nilai) as jumlah 
from siswa as s join nilai as n 
on s.nis = n.nis 
join mapel as m 
on n.kode_mapel = m.kode_mapel 
-- group by nama_mapel 