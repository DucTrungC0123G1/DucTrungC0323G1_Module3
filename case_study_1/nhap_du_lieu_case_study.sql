use case_study;

insert into vi_tri
values
(1,"Quản Lý"),
(2,"Nhân Viên");

insert into trinh_do
values
(1,"Trung Cấp"),
(2,"Cao Đẳng"),
(3,"Đại Học"),
(4,"Sau Đại Học");

insert into bo_phan
values
(1, "Sale-Marketing"),
(2, "Hành Chính"),
(3, "Phục Vụ"),
(4, "Quản Lý");

insert into nhan_vien
values
(1,	"Nguyễn Văn An",	"1970-11-07",	456231786,	10000000,	0901234121,	"annguyen@gmail.com",	"295 Nguyễn Tất Thành, Đà Nẵng",	1,	3,	1),
(2,	"Lê Văn Bình",	"1997-04-09",	654231234,	7000000	,0934212314,	"binhlv@gmail.com",	"22 Yên Bái, Đà Nẵng"	,1,	2,	2),
(3,	"Hồ Thị Yến",	"1995-12-12",	999231723,	14000000,	0412352315,	"thiyen@gmail.com",	"K234/11 Điện Biên Phủ, Gia Lai",	1,	3,	2),
(4,	"Võ Công Toản",	"1980-04-04",	123231365,	17000000,	0374443232,	"toan0404@gmail.com",	"77 Hoàng Diệu, Quảng Trị",	1,	4,	4),
(5,	"Nguyễn Bỉnh Phát",	"1999-12-09",	454363232,	6000000	,0902341231,	"phatphat@gmail.com",	"43 Yên Bái, Đà Nẵng"	,2,	1,	1),
(6,	"Khúc Nguyễn An Nghi",	"2000-11-08",	964542311,	7000000,	0978653213,	"annghi20@gmail.com",	"294 Nguyễn Tất Thành, Đà Nẵng",	2,	2,	3),
(7,	"Nguyễn Hữu Hà",	"1993-01-01",	534323231,	8000000,	0941234553,	"nhh0101@gmail.com",	"4 Nguyễn Chí Thanh, Huế",	2,	3,	2),
(8,	"Nguyễn Hà Đông",	"1989-09-03",	234414123,	9000000,	0642123111,	"donghanguyen@gmail.com",	"111 Hùng Vương, Hà Nội",	2,	4,	4),
(9,	"Tòng Hoang",	"1982-09-03",	256781231,	6000000	,0245144444	,"hoangtong@gmail.com",	"213 Hàm Nghi, Đà Nẵng",	2,	4,	4),
(10,	"Nguyễn Công Đạo",	"1994-01-08",	755434343,	8000000	,0988767111,	"nguyencongdao12@gmail.com",	"6 Hoà Khánh, Đồng Nai",	2,	3,	2);
 
 insert into loai_khach
 values
 (1,"Diamond"),
 (2,"Platinum"),
 (3,"Gold"),
 (4,"Silver"),
 (5,"Member");
 
 insert into khach_hang
 values
(1,	5,	"Nguyễn Thị Hào",	"1970-11-07",	0,	643431213,	0945423362,	"thihao07@gmail.com",	"23 Nguyễn Hoàng, Đà Nẵng"),
(2,	3,	"Phạm Xuân Diệu",	"1992-08-08",	1,	865342123,	0954333333,	"xuandieu92@gmail.com",	"K77/22 Thái Phiên, Quảng Trị"),
(3,	1,	"Trương Đình Nghệ",	"1990-02-27",	1,	488645199,	0373213122,	"nghenhan2702@gmail.com",	"K323/12 Ông Ích Khiêm, Vinh"),
(4,	1,	"Dương Văn Quan",	"1981-07-08",	1,	543432111,	0490039241,	"duongquan@gmail.com","	K453/12 Lê Lợi, Đà Nẵng"),
(5,	4,	"Hoàng Trần Nhi Nhi","1995-12-09",	0,	795453345,	0312345678,	"nhinhi123@gmail.com",	"224 Lý Thái Tổ, Gia Lai"),
(6,	4,	"Tôn Nữ Mộc Châu",	"2005-12-06",	0,	732434215,	0988888844,	"tonnuchau@gmail.com",	"37 Yên Thế, Đà Nẵng"),
(7,	1,	"Nguyễn Mỹ Kim"	,	"1984-04-08",	0,	856453123,	0912345698,	"kimcuong84@gmail.com",	"K123/45 Lê Lợi, Hồ Chí Minh"),
(8,	3,	"Nguyễn Thị Hào",	"1999-04-08",	0,	965656433,	0763212345,	"haohao99@gmail.com",	"55 Nguyễn Văn Linh, Kon Tum"),
(9,	1,	"Trần Đại Danh",	"1994-07-01",	1,	432341235,	0643343433,	"danhhai99@gmail.com",	"24 Lý Thường Kiệt, Quảng Ngãi"),
(10,2,	"Nguyễn Tâm Đắc",	"1989-07-01",	1,	344343432,	0987654321,	"dactam@gmail.com",	"22 Ngô Quyền, Đà Nẵng");
 
 insert into kieu_thue
 values
 (1,"year"),
 (2,"month"),
 (3,"day"),
 (4,"hour");
 
 insert into loai_dich_vu
 values
 (1,"villa"),
 (2,"house"),
 (3,"room");
 
 insert into dich_vu
 values
 (1,	"Villa Beach Front",	25000,	10000000,	10,	"vip",	"Có hồ bơi",	500,	4,	3,	1),
(2,	"House Princess 01",	14000,	5000000	,7,	"vip",	"Có thêm bếp nướng",	null, 3,	2,	2),
(3,	"Room Twin 01",	5000,	1000000,	2,	"normal",	"Có tivi",	null,	null,	4,	3),
(4,	"Villa No Beach Front",	22000,	9000000,	8,	"normal",	"Có hồ bơi",	300,	3,	3,	1),
(5,	"House Princess 02",	10000,	4000000	,5,	"normal",	"Có thêm bếp nướng",	null,	2,	3,	2),
(6,	"Room Twin 02",	3000,	900000,	2,	"normal",	"Có tivi",	null,	null,	4,	3);

insert into dich_vu_di_kem
values
(1,	"Karaoke",	10000,	"giờ",	"tiện nghi, hiện tại"),
(2,	"Thuê xe máy",	10000,	"chiếc",	"hỏng 1 xe"),
(3,	"Thuê xe đạp",	20000,	"chiếc","	tốt"),
(4,	"Buffet buổi sáng	",15000,	"suất",	"đầy đủ đồ ăn, tráng miệng"),
(5,	"Buffet buổi trưa",	90000,	"suất",	"đầy đủ đồ ăn, tráng miệng"),
(6,	"Buffet buổi tối",	16000,	"suất",	"đầy đủ đồ ăn, tráng miệng");

insert into hop_dong
values
(1,	"2020-12-08",	"2020-12-08",	0,	3,	1,	3),
(2,	"2020-07-14",	"2020-07-21",	200000,	7,	3,	1),
(3,	"2021-03-15",	"2021-03-17",	50000,	3,	4,	2),
(4,	"2021-01-14",	"2021-01-18",	100000,	7,	5,	5),
(5,	"2021-07-14",	"2021-07-15",	0,	7,	2,	6),
(6,	"2021-06-01",	"2021-06-03",	0,	7,	7,	6),
(7,	"2021-09-02",	"2021-09-05",	100000,	7,	4,	4),
(8,	"2021-06-17",	"2021-06-18",	150000,	3,	4,	1),
(9,	"2020-11-19",	"2020-11-19",	0,	3,	4,	3),
(10,	"2021-04-12",	"2021-04-14",	0,	10,	3,	5),
(11,	"2021-04-25",	"2021-04-25",	0,	2,	2,	1),
(12,	"2021-05-25",	"2021-05-27",	0,	7,	10,	1);

insert into hop_dong_chi_tiet
values
(1,	5,	2,	4),
(2,	8,	2,	5),
(3,	15,	2,	6),
(4,	1,	3,	1),
(5,	11,	3,	2),
(6,	1,	1,	3),
(7,	2,	1,	2),
(8,	2,	12,	2);
 
 ------------------------------------------------------------------------------------------------------------
 
 -- Q.2
select *
from nhan_vien
where nhan_vien.ho_ten like "H%" or ho_ten like "T%" or ho_ten like "K%" and length(ho_ten)<=15 ;


-- --- Q.3
select *
from khach_hang 
where datediff(now(), ngay_sinh)/365 >=18 and datediff(now(), ngay_sinh)/365 <=50 
and dia_chi like "%Đà Nẵng%" or dia_chi like "%Quảng Trị%" ;


-- Q.4
select khach_hang.ma_khach_hang, khach_hang.ho_ten, loai_khach.ten_loai_khach, count(*) as so_lan_dat
from khach_hang
join loai_khach on khach_hang.ma_loai_khach = loai_khach.ma_loai_khach
join hop_dong on khach_hang.ma_khach_hang = hop_dong.ma_khach_hang
where loai_khach.ten_loai_khach = "Diamond"
group by hop_dong.ma_khach_hang
order by so_lan_dat;
-- Q.5
select
    k.ma_khach_hang,
    k.ho_ten,
    loai_khach.ten_loai_khach,
    hop_dong.ma_hop_dong,
    dich_vu.ten_dich_vu,
    hop_dong.ngay_lam_hop_dong,
    hop_dong.ngay_ket_thuc,
    dich_vu.chi_phi_thue + hop_dong_chi_tiet.so_luong * dich_vu_di_kem.gia as tong_tien
from
    khach_hang as k
        left join
    loai_khach on k.ma_loai_khach = loai_khach.ma_loai_khach
        left join
    hop_dong on k.ma_khach_hang = hop_dong.ma_khach_hang
        left join
    dich_vu on hop_dong.ma_dich_vu = dich_vu.ma_dich_vu
        left join
    hop_dong_chi_tiet on hop_dong.ma_hop_dong = hop_dong_chi_tiet.ma_hop_dong
        left join
    dich_vu_di_kem on hop_dong_chi_tiet.ma_dich_vu_di_kem = dich_vu_di_kem.ma_dich_vu_di_kem;
    
-- Q.6
SELECT 
    dich_vu.ma_dich_vu,
    dich_vu.ten_dich_vu,
    dich_vu.dien_tich,
    dich_vu.chi_phi_thue,
    loai_dich_vu.ten_loai_dich_vu
FROM
    dich_vu
        JOIN
    hop_dong ON hop_dong.ma_dich_vu = dich_vu.ma_dich_vu
        JOIN
    loai_dich_vu ON loai_dich_vu.ma_loai_dich_vu = dich_vu.ma_loai_dich_vu
WHERE
    hop_dong.ma_dich_vu NOT IN (SELECT 
            hop_dong.ma_dich_vu
        FROM
            hop_dong
        WHERE
            hop_dong.ngay_lam_hop_dong BETWEEN '2021-01-01' AND '2021-03-31')
GROUP BY dich_vu.ma_dich_vu;
 
-- Q.7	Hiển thị thông tin ma_dich_vu, ten_dich_vu, dien_tich, so_nguoi_toi_da,
--  chi_phi_thue, ten_loai_dich_vu của tất cả các loại dịch vụ đã từng được khách hàng 
--  đặt phòng trong năm 2020 nhưng chưa từng được khách hàng đặt phòng trong năm 2021.

select dich_vu.ma_dich_vu, dich_vu.ten_dich_vu, dich_vu.dien_tich,dich_vu.so_nguoi_toi_da, dich_vu.chi_phi_thue,loai_dich_vu.ten_loai_dich_vu
FROM
    dich_vu
        JOIN
    hop_dong ON hop_dong.ma_dich_vu = dich_vu.ma_dich_vu
        JOIN
    loai_dich_vu ON loai_dich_vu.ma_loai_dich_vu = dich_vu.ma_loai_dich_vu
WHERE
    hop_dong.ma_dich_vu NOT IN (SELECT 
            hop_dong.ma_dich_vu
        FROM
            hop_dong
        WHERE
            hop_dong.ngay_lam_hop_dong > "2021-01-01")
GROUP BY dich_vu.ma_dich_vu;

-- Q.8.	Hiển thị thông tin ho_ten khách hàng có trong hệ thống, với yêu cầu ho_ten không trùng nhau.
-- Học viên sử dụng theo 3 cách khác nhau để thực hiện yêu cầu trên.
-- c1
select khach_hang.ho_ten
from khach_hang
group by ho_ten;

-- C2
select distinct khach_hang.ho_ten
from khach_hang;

-- C3



-- Q.9.	Thực hiện thống kê doanh thu theo tháng, nghĩa là tương ứng với mỗi tháng trong năm 2021
--  thì sẽ có bao nhiêu khách hàng thực hiện đặt phòng.

select month(hop_dong.ngay_lam_hop_dong) as month , count(hop_dong.ma_hop_dong) as so_luong_khach_dat_phong
from hop_dong
where hop_dong.ngay_lam_hop_dong > "2020-12-31"
group by month
order by month;

-- Q.10.Hiển thị thông tin tương ứng với từng hợp đồng thì đã sử dụng bao nhiêu dịch vụ đi kèm. 
-- Kết quả hiển thị bao gồm ma_hop_dong, ngay_lam_hop_dong, ngay_ket_thuc, tien_dat_coc, 
-- so_luong_dich_vu_di_kem (được tính dựa trên việc sum so_luong ở dich_vu_di_kem).

select hop_dong.ma_hop_dong, hop_dong.ngay_lam_hop_dong,hop_dong.ngay_ket_thuc,hop_dong.tien_dat_coc, sum(hop_dong_chi_tiet.so_luong)
from hop_dong
left join hop_dong_chi_tiet on hop_dong_chi_tiet.ma_hop_dong = hop_dong.ma_hop_dong
group by hop_dong.ma_hop_dong;

-- Q.11.	Hiển thị thông tin các dịch vụ đi kèm đã được sử dụng bởi những khách hàng
-- có ten_loai_khach là “Diamond” và có dia_chi ở “Vinh” hoặc “Quảng Ngãi”.

select dich_vu_di_kem.ten_dich_vu_di_kem, dich_vu_di_kem.ma_dich_vu_di_kem-- , khach_hang.dia_chi,loai_khach.ten_loai_khach
from dich_vu_di_kem
join hop_dong_chi_tiet on dich_vu_di_kem.ma_dich_vu_di_kem  = hop_dong_chi_tiet.ma_dich_vu_di_kem
join hop_dong on hop_dong_chi_tiet.ma_hop_dong  = hop_dong.ma_hop_dong
join khach_hang on hop_dong.ma_khach_hang  = khach_hang.ma_khach_hang
join loai_khach on khach_hang.ma_loai_khach  = loai_khach.ma_loai_khach
where loai_khach.ten_loai_khach = "Diamond"and (khach_hang.dia_chi like "%Vinh%" or "%Quảng Ngãi%");

-- Q.12.	Hiển thị thông tin ma_hop_dong, ho_ten (nhân viên), ho_ten (khách hàng), so_dien_thoai (khách hàng), 
-- ten_dich_vu, so_luong_dich_vu_di_kem (được tính dựa trên việc sum so_luong ở dich_vu_di_kem),
--  tien_dat_coc của tất cả các dịch vụ đã từng được khách hàng đặt vào 3 tháng cuối năm 2020 nhưng
--  chưa từng được khách hàng đặt vào 6 tháng đầu năm 2021.

select hop_dong.ma_hop_dong,hop_dong.tien_dat_coc,nhan_vien.ho_ten,khach_hang.ho_ten,khach_hang.so_dien_thoai,dich_vu.ma_dich_vu,dich_vu.ten_dich_vu,sum(hop_dong_chi_tiet.so_luong) as so_luong_dich_vu_di_kem
from hop_dong
left join hop_dong_chi_tiet on hop_dong.ma_hop_dong  = hop_dong_chi_tiet.ma_hop_dong
join nhan_vien on hop_dong.ma_nhan_vien  = nhan_vien.ma_nhan_vien
join khach_hang on hop_dong.ma_khach_hang  = khach_hang.ma_khach_hang
join dich_vu on hop_dong.ma_dich_vu = dich_vu.ma_dich_vu
where (month(hop_dong.ngay_lam_hop_dong)>9 and year(hop_dong.ngay_lam_hop_dong)= 2020) and (month((hop_dong.ngay_lam_hop_dong)<7 and year(hop_dong.ngay_lam_hop_dong)=2021)=0)
group by hop_dong.ma_hop_dong;

-- Q. 13.	Hiển thị thông tin các Dịch vụ đi kèm được sử dụng nhiều nhất bởi các Khách hàng đã đặt phòng.
--  (Lưu ý là có thể có nhiều dịch vụ có số lần sử dụng nhiều như nhau).

create view max_dich_vu as
select dich_vu_di_kem.ma_dich_vu_di_kem, sum(hop_dong_chi_tiet.so_luong) as so_luong
from dich_vu_di_kem
join hop_dong_chi_tiet on dich_vu_di_kem.ma_dich_vu_di_kem = hop_dong_chi_tiet.ma_dich_vu_di_kem
group by dich_vu_di_kem.ma_dich_vu_di_kem;

drop view max_dich_vu;

select dich_vu_di_kem.ma_dich_vu_di_kem, dich_vu_di_kem.ten_dich_vu_di_kem, max_dich_vu.so_luong,max_dich_vu.so_luong
from max_dich_vu
join dich_vu_di_kem on max_dich_vu.ma_dich_vu_di_kem = dich_vu_di_kem.ma_dich_vu_di_kem
where max_dich_vu.so_luong in (select max(so_luong) from max_dich_vu);

-- Q.14 Hiển thị thông tin tất cả các Dịch vụ đi kèm chỉ mới được sử dụng một lần duy nhất. 
-- Thông tin hiển thị bao gồm ma_hop_dong, ten_loai_dich_vu, ten_dich_vu_di_kem, so_lan_su_dung 
-- (được tính dựa trên việc count các ma_dich_vu_di_kem)
create view so_lan_su_dung as
select dich_vu_di_kem.ten_dich_vu_di_kem, count(*) as so_lan_su_dung
from dich_vu_di_kem
join hop_dong_chi_tiet on dich_vu_di_kem.ma_dich_vu_di_kem = hop_dong_chi_tiet.ma_dich_vu_di_kem
join hop_dong on hop_dong_chi_tiet.ma_hop_dong = hop_dong.ma_hop_dong
join dich_vu on hop_dong.ma_dich_vu = dich_vu.ma_dich_vu
join loai_dich_vu on dich_vu.ma_loai_dich_vu = loai_dich_vu.ma_loai_dich_vu
group by dich_vu_di_kem.ten_dich_vu_di_kem
having count(*) =1;
drop view so_lan_su_dung;
select hop_dong.ma_hop_dong, loai_dich_vu.ten_loai_dich_vu, dich_vu_di_kem.ten_dich_vu_di_kem,so_lan_su_dung.so_lan_su_dung
from so_lan_su_dung
join dich_vu_di_kem on so_lan_su_dung.ten_dich_vu_di_kem = dich_vu_di_kem.ten_dich_vu_di_kem
join hop_dong_chi_tiet on dich_vu_di_kem.ma_dich_vu_di_kem = hop_dong_chi_tiet.ma_dich_vu_di_kem
join hop_dong on hop_dong_chi_tiet.ma_hop_dong = hop_dong.ma_hop_dong
join dich_vu on hop_dong.ma_dich_vu = dich_vu.ma_dich_vu
join loai_dich_vu on dich_vu.ma_loai_dich_vu = loai_dich_vu.ma_loai_dich_vu;

-- Q.15.	Hiển thi thông tin của tất cả nhân viên bao gồm
 -- ma_nhan_vien, ho_ten, ten_trinh_do, ten_bo_phan, so_dien_thoai, 
 -- dia_chi mới chỉ lập được tối đa 3 hợp đồng từ năm 2020 đến 2021.
 
 select nhan_vien.ma_nhan_vien, nhan_vien.ho_ten, trinh_do.ten_trinh_do, bo_phan.ten_bo_phan,nhan_vien.so_dien_thoai,nhan_vien.dia_chi, count(hop_dong.ma_hop_dong) as so_luong_hop_dong
 from nhan_vien
 join hop_dong on nhan_vien.ma_nhan_vien = hop_dong.ma_nhan_vien
 join trinh_do on nhan_vien.ma_trinh_do = trinh_do.ma_trinh_do
 join bo_phan on nhan_vien.ma_bo_phan = bo_phan.ma_bo_phan
 where (year(hop_dong.ngay_lam_hop_dong) between 2020 and 2021)
 group by nhan_vien.ma_nhan_vien
 having count(hop_dong.ma_hop_dong) <=3;

-- 16.	Xóa những Nhân viên chưa từng lập được hợp đồng nào từ năm 2019 đến năm 2021.
  set sql_safe_updates = 0;
  delete del
  from nhan_vien del
  left join hop_dong on del.ma_nhan_vien = hop_dong.ma_nhan_vien
  where hop_dong.ma_hop_dong is null;
  set sql_safe_updates =1;
  select * from nhan_vien;
  
--    Q.17.	Cập nhật thông tin những khách hàng có 
-- ten_loai_khach từ Platinum lên Diamond, 
-- chỉ cập nhật những khách hàng đã từng đặt phòng với
-- Tổng Tiền thanh toán trong năm 2021 là lớn hơn 10.000.000 VNĐ.

SET foreign_key_checks = 0;
update khach_hang
join loai_khach on loai_khach.ma_loai_khach = khach_hang.ma_loai_khach
join hop_dong on khach_hang.ma_khach_hang = hop_dong.ma_khach_hang
join dich_vu on hop_dong.ma_dich_vu = dich_vu.ma_dich_vu
join hop_dong_chi_tiet on hop_dong.ma_hop_dong = hop_dong_chi_tiet.ma_hop_dong
join dich_vu_di_kem on hop_dong_chi_tiet.ma_dich_vu_di_kem = dich_vu_di_kem.ma_dich_vu_di_kem
set khach_hang.ma_loai_khach = 1
where khach_hang.ma_loai_khach =2 and (dich_vu.chi_phi_thue + (hop_dong_chi_tiet.so_luong * dich_vu_di_kem.gia) > 10000000 )and (year(hop_dong.ngay_lam_hop_dong) =2021);

SET foreign_key_checks = 1;
select * from khach_hang
join loai_khach on khach_hang.ma_loai_khach = loai_khach.ma_loai_khach;

-- Q.18.	Xóa những khách hàng có hợp đồng trước năm 2021 (chú ý ràng buộc giữa các bảng).-- 

SET foreign_key_checks = 0;
delete hd
from hop_dong hd
join khach_hang on hd.ma_khach_hang = khach_hang.ma_khach_hang
where year(hd.ngay_lam_hop_dong) < 2021;
set foreign_key_checks =1;
select * 
from khach_hang
join hop_dong on khach_hang.ma_khach_hang = hop_dong.ma_khach_hang;

-- Q.19.	Cập nhật giá cho các dịch vụ đi kèm được sử dụng trên 10 lần trong năm 2020 lên gấp đôi.

update dich_vu_di_kem
join hop_dong_chi_tiet on hop_dong_chi_tiet.ma_dich_vu_di_kem = dich_vu_di_kem.ma_dich_vu_di_kem
set dich_vu_di_kem.gia = dich_vu_di_kem.gia*2
where hop_dong_chi_tiet.so_luong>10;

select dich_vu_di_kem.ma_dich_vu_di_kem,dich_vu_di_kem.gia,dich_vu_di_kem.ten_dich_vu_di_kem
from dich_vu_di_kem;

-- Q.20.	Hiển thị thông tin của tất cả các nhân viên và khách hàng có trong hệ thống, 
-- thông tin hiển thị bao gồm id (ma_nhan_vien, ma_khach_hang), ho_ten, email, so_dien_thoai, ngay_sinh, dia_chi. 

select nhan_vien.ma_nhan_vien as "ID",nhan_vien.ho_ten,nhan_vien.email,nhan_vien.so_dien_thoai,nhan_vien.ngay_sinh,nhan_vien.dia_chi, "Nhan Vien" as 'Kiểu'
from nhan_vien
union all
select khach_hang.ma_khach_hang, khach_hang.ho_ten, khach_hang.email,khach_hang.so_dien_thoai,khach_hang.ngay_sinh,khach_hang.dia_chi , "Khach Hang"
from khach_hang







