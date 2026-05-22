-- use student_marks;

-- select * from stu_repo;

-- select count(*) from stu_repo;

-- SELECT COUNT(*) 
-- FROM stu_repo
-- WHERE age = 15;

-- select age, count(*) as age_count from stu_repo
-- group by age
-- order by age;

-- select gender, count(age), extracurricular, passed
-- from stu_repo
-- where extracurricular = "yes" 
-- and passed = "no"
-- group by gender;

-- select student_id, gender, age, internet_access
-- from stu_repo
-- where parent_education = "none"
-- and 
-- passed = "yes"
-- order by age;

-- select student_id, age, study_hours_per_week, attendance_rate
-- from stu_repo
-- where parent_education = "phd"
-- and passed = "no"
-- order by age;