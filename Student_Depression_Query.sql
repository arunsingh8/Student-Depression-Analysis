SELECT * FROM student_depression_dataset;

select Age, count(*) from student_depression_dataset
group by Age
order by age desc;

alter table student_depression_dataset
add Age_Group varchar(20);

update student_depression_dataset
set Age_Group =
	case when Age between 18 and 25 then 'Young adults'
    when Age between 25 and 40 then 'Adults'
    else 'Middle-aged adults' end;
    
select Age_Group, count(*)
from student_depression_dataset
group by Age_Group;

alter table student_depression_dataset
add Index_column int AUTO_INCREMENT PRIMARY KEY;

select * from INFORMATION_SCHEMA.COLUMNS
where table_name = 'student_depression_dataset';

ALTER TABLE student_depression_dataset
modify COLUMN Depression varchar(20);

update student_depression_dataset
set Depression = 'No' where Depression = 0;
update student_depression_dataset
set Depression = 'Yes' where Depression = 1;

select Depression, count(*)
from student_depression_dataset
group by Depression;

