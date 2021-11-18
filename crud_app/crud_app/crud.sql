# yum -y install @mysql
# systemctl start mysqld
# systemctl enable --now mysqld
# systemctl status mysqld
# mysql_secure_installation
 sudo grep 'temporary password' /var/log/mysqld.log
# mysql -u root -p
CREATE TABLE `filedata` (
  `id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `timestamp` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
);

ALTER TABLE `filedata`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `filedata`   MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;




