INSERT INTO useraccounttypes (useraccounttypename, Description) VALUE 
('Admin', N'Tài khoản quản trị viên.'),
('Officer', N'Tài khoản nhân viên.'),
('Client', N'Tài khoản khách hàng.');

INSERT INTO useraccounts (username, password, firstname, middlename, lastname, phonenumber, useraccounttypeid) VALUE 
('hunghoang', '123456', N'Hùng', N'Hữu', N'Hoàng', '0364594714', 1),
('namnguyen', '1234564', N'Nam', NULL, N'Nguyễn', '0364594717', 2),
('danhnguyen', '12345667', N'Danh', N'Thế', N'Nguyễn', '0364594718', 2);

select * from useraccounttypes;
select * from useraccounts;

ALTER TABLE useraccounttypes AUTO_INCREMENT = 1;

select * from useraccounttypes;
select * from useraccounts;

DELETE FROM useraccounttypes WHERE UserAccountTypeID = 2;

DELETE FROM useraccounttypes;

SET FOREIGN_KEY_CHECKS=0;

INSERT INTO useraccounttypes (useraccounttypename, Description) VALUE 
('Other', N'Tài khoản khác.');

SHOW TABLES