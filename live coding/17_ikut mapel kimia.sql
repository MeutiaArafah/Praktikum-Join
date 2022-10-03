-- 17_ikut mapel kimia
select kl.kode_kelas, kl.nama_kelas, m.nama_mapel
from kelas as kl join kbm as kb
on kl.kode_kelas = kb.kode_kelas
join mapel as m 
on kb.kode_mapel = m.kode_mapel
where nama_mapel not like  "Kimia"