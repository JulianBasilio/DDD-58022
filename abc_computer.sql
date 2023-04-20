create database ABC_Computer
create table Computer(
SerialNumber int(30),Primary key, 
make text(24),
Model text(24),
ProcessorTyper Text(24),
ProcessorSpeed int(50),
MainMemory Text(15),
DiskSize Text(15)
);
insert into Computer
values (9871234,"HP", "Pavilion 500-210qe", "Intel i5-4530", 3.00, "6.0Gbytes","1.0Tbytes"),
(9871245,"HP","Pavilion 500-210qe", "Intel i5-4531",3.00,"6.0Gbytes","1.0Tbytes"),
(9871256,"HP","Pavilion 500-210qe", "Intel i5-4532",3.00,"6.0Gbytes","1.0Tbytes"),
(9871267,"HP","Pavilion 500-210qe", "Intel i5-4533",3.00,"6.0Gbytes","1.0Tbytes"),
(9871278,"HP","Pavilion 500-210qe", "Intel i5-4534",3.00,"6.0Gbytes","1.0Tbytes"),
(9871289,"HP","Pavilion 500-210qe", "Intel i5-4535",3.00,"6.0Gbytes","1.0Tbytes"),
(6541001,"Dell","OtiPlex 9020", "Intel i7-4770",3.00, "8.0Gbytes", "1.0Tbytes"),
(6541002,"Dell","OtiPlex 9021", "Intel i7-4771",3.00, "8.0Gbytes", "1.0Tbytes"),
(6541004,"Dell","OtiPlex 9023", "Intel i7-4773",3.00, "8.0Gbytes", "1.0Tbytes"),
(6541005,"Dell","OtiPlex 9024", "Intel i7-4774",3.00, "8.0Gbytes", "1.0Tbytes"),
(6541006,"Dell","OtiPlex 9025", "Intel i7-4775",3.00, "8.0Gbytes", "1.0Tbytes")
select *from Computer; 
alter table Computer add Graphics text(40)
update Computer 
set Graphics = "Integrated Intel HD Graphics 4600";
select *from Computer;
alter table Computer
drop column ProcessorSpeed;