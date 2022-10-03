-- 21_siswa diajar Siti Kurniawati
select s.nis, s.nama, k.nama_kelas
from siswa as s join kelas as k 
on s.kode_kelas = k.kode_kelas
join kbm as kb 
on k.kode_kelas = kb.kode_kelas
join guru as g 
on kb.id_guru = g.id_guru 
where g.nama_guru = "Siti Kurniawati"