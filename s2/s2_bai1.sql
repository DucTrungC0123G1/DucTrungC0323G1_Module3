create database s2_bai1;
use s2_bai1;
CREATE TABLE phieu_xuat (
    so_px INT PRIMARY KEY,
    ngay_xuat DATE NOT NULL
);
CREATE TABLE vat_tu (
    ma_vat_tu INT PRIMARY KEY,
    ten_vat_tu VARCHAR(255) NOT NULL
);
CREATE TABLE phieu_nhap (
    so_pn INT PRIMARY KEY,
    ngay_nhap DATE NOT NULL
);
CREATE TABLE chi_tiet_phieu_xuat (
    PRIMARY KEY (so_px , ma_vat_tu),
    don_gia_xuat DOUBLE NOT NULL,
    so_luong_xuat INT NOT NULL,
    so_px INT,
    ma_vat_tu INT,
    FOREIGN KEY (so_px)
        REFERENCES phieu_xuat (so_px),
    FOREIGN KEY (ma_vat_tu)
        REFERENCES vat_tu (ma_vat_tu)
);
CREATE TABLE chi_tiet_phieu_nhap (
    PRIMARY KEY (ma_vat_tu , so_pn),
    don_gia_nhap DOUBLE NOT NULL,
    so_luong_nhap INT NOT NULL,
    ma_vat_tu INT,
    so_pn INT,
    FOREIGN KEY (ma_vat_tu)
        REFERENCES vat_tu (ma_vat_tu),
    FOREIGN KEY (so_pn)
        REFERENCES phieu_nhap (so_pn)
);
CREATE TABLE don_dat_hang (
    so_dh INT PRIMARY KEY,
    ngay_dh DATE NOT NULL
);
CREATE TABLE chi_tiet_don_dat_hang (
    PRIMARY KEY (so_dh , ma_vat_tu),
    so_dh INT,
    ma_vat_tu INT,
    FOREIGN KEY (so_dh)
        REFERENCES don_dat_hang (so_dh),
    FOREIGN KEY (ma_vat_tu)
        REFERENCES vat_tu (ma_vat_tu)
);
CREATE TABLE nha_cc (
    ma_nha_cc INT PRIMARY KEY,
    ten_nha_cc VARCHAR(255) NOT NULL,
    dia_chi VARCHAR(255) NOT NULL
);
CREATE TABLE sdt (
    id_sdt INT PRIMARY KEY,
    sdt INT NOT NULL,
    ma_nha_cc INT,
    FOREIGN KEY (ma_nha_cc)
        REFERENCES nha_cc (ma_nha_cc)
);
CREATE TABLE cung_cap (
    PRIMARY KEY (ma_nha_cc , so_dh),
    ma_nha_cc INT,
    so_dh INT,
    FOREIGN KEY (ma_nha_cc)
        REFERENCES nha_cc (ma_nha_cc),
    FOREIGN KEY (so_dh)
        REFERENCES don_dat_hang (so_dh)
);


