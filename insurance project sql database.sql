create database insurance_analysis;
use insurance_analysis;
create table insurance (
age INT,
sex VARCHAR(10),
BMI INT,
children INT,
smoker VARCHAR(10),
region VARCHAR(20),
charges FLOAT
);
select * from insurance;
##Count Total Records
select count(*) as total_records
from insurance;
##Average Insurance Charges
select avg(charges) as average
from insurance;
##4️⃣ Minimum and Maximum Charges
select min(charges) as minimum_charge,
max(charges) as maximum_charge
from insurance;
##5️⃣ Average Charges by Smoking Status
select smoker,
avg(smoker)as avg_smokers
from insurance
group by smoker;
##6️⃣ Average Charges by Region
select region,
avg(charges)as avg_region_charge
from insurance
group by region;
##7️⃣ Average Charges by Gender
select sex,
avg(charges)as gender_avg
from insurance
group by sex;
##8️⃣ Top 10 Highest Insurance Charges
select* from insurance
order by charges
limit 10;
##9️⃣ Average BMI by Smoking Status
select smoker,
avg(BMI)as avg_bmi
from insurance
group by smoker;
##🔟 Number of People by Region
select region,count(*)as noofpeople
from insurance
group by region;
##1️⃣ Number of Smokers vs Non-Smokers
select smoker,count(*)as noofsmokers
from insurance
group by smoker;
##Average Charges by Number of Children
select children, count(*)as noofchildren,
avg(charges) as avg_charge
from insurance
group by children;
SELECT children,
       AVG(charges) AS avg_charges
FROM insurance
GROUP BY children
ORDER BY children;
##3️⃣ Average BMI by Region
select region,
avg(BMI)as avg_bmi
from insurance
group by region;
##4️⃣ Highest Charge in Each Region
select region,
max(charges)as highest_charge
from insurance
group by region;

select region,
max(charges)as highest_charge
from insurance
group by region
order by highest_charge desc;
##Average Charges by Age
select age,
avg(charges)as avg_charge
from insurance
group by age
order by age;
##Count of Male and Female
select sex,
count(sex) as noofpeople
from insurance
group by sex;
##Number of Smokers in Each Region
select region,
count(smoker)as noofsmokers
from insurance
where smoker = "yes"
group by region;
##People with BMI Greater Than 30
select * from insurance
where BMI>30;




