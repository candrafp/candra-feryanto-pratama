-- Jawaban No 1
CREATE TABLE products(
id VARCHAR(5) NOT NULL,
nama_material VARCHAR (80) NOT NULL,
harga VARCHAR(9) NOT NULL,
stok VARCHAR(60) NOT NULL );
DESCRIBE products;
-- Jawaban No 2
INSERT INTO products (id,nama_material,harga,stok)
VALUES('P001','Semen 3 roda','2200000','50'),
('P002','Pasir','400000','46'),
('P003','Pipa','40000','60'),
('P004','pipa L','15000','70'),
('P005','sanyo','1500000','36');
-- Jawaban No 3
SELECT AVG(harga) FROM products;
SELECT * FROM products where harga > 2375000;
-- Jawaban No 4
UPDATE products
SET stok ='75'
WHERE id ='p003';
-- Jawaban No 5
SELECT SUM(stok) AS jumlah FROM products;
-- Jawaban No 6
SELECT * FROM products where stok > 20 AND harga < 15000000 ;
-- Jawaban No 7
SELECT * FROM products  ORDER BY harga ASC ;
-- Jawaban No 8
ketika menjalankan DELETE FROM products WHERE stok <12 ; maka produk yang stoknya dibawah 12 akan terhapus
-- Jawaban No 9
SELECT (harga * stok) AS total_stok FROM products;
-- Jawaban No 10
ALTER TABLE products
ADD COLUMN discount DECIMAL(5,2);
