USE loan_bfsi;
SELECT database();
select*from loan_cleaned limit 10;
select count(*) AS total_records From loan_cleaned;

-- analysis 1 approved vs rejected

select loan_status,
count(*) AS total_loans
FROM loan_cleaned
Group by loan_status;


-- loan approval rate 

select distinct loan_status
from loan_cleaned;

select count(*)
AS total_loans,
sum(loan_status=' Approved') AS approved_loans,
round(SUM(loan_status=' Approved')*100.0/count(*),2) AS approval_rate 
FROM loan_cleaned;

SELECT loan_status,
count(*) AS total_loans
FRom loan_cleaned
group by loan_status;

select Education,
count(*)AS total_loans,
sum(case when loan_status=' Approved'THEN 1
else 0 END)AS approved_loans,ROUND(sum(case when loan_status=' Approved' THEN 1
ELSE 0 END)*100.0/COUNT(*),2)
AS approval_rate
From loan_cleaned
GROUP by Education;

SElect cibil_band,
count(*)AS total_loans,
SUM(case when loan_status=' Approved'THEN 1 ELSE 0 END)AS approved_loans,
ROUND(sum(case when loan_status=' Approved'then 1 else 0 end)*100.0/count(*),2)
AS approval_rate FRom loan_cleaned
GRoup by cibil_band
order by approval_rate DESC;

SELECT loan_status,
count(*)AS total_loans,ROUND(avg(loan_amount),2)
AS average_loan_amount
FROM loan_cleaned
group by loan_status;

SELECT 
    Self_employed,
    COUNT(*) AS total_loans,
    SUM(CASE 
        WHEN Loan_status = 'Approved' THEN 1 
        ELSE 0 
    END) AS approved_loans,
    ROUND(
        SUM(CASE 
            WHEN Loan_status = 'Approved' THEN 1 
            ELSE 0 
        END) * 100.0 / COUNT(*),
        2
    ) AS approval_rate
FROM loan_cleaned
GROUP BY Self_employed;


SELECT Education,count(*)AS total_loans,
SUM(case when Loan_status=' Approved' then 1 else 0 end)AS approved_loans,
Round(Sum(case when Loan_status= ' Approved' Then 1 else 0 END)*100.0/count(*),2)
AS approval_rate FRom loan_cleaned
Group by Education;

SELECT loan_status,
count(*)AS total_loans,
Round(avg(income_annum),2)
AS average_income
FROM loan_cleaned
Group by loan_status;

SELECT Loan_status,count(*)AS total_loans,
Round(avg(cibil_score),2)
AS average_cibil_score
from loan_cleaned
group by Loan_status;

select loan_term,
count(*) as total_loans,
sum(case when loan_status=' Approved' then 1 else 0 end)AS approved_loans,
round(sum(case when loan_status=' Approved'THen 1 else 0 end)*100.0/count(*),2)
AS approval_rate from loan_cleaned
Group by loan_term
order by loan_term;

SELEct Education,
count(*) AS total_loans,
round(avg(loan_amount),2)
as average_loan_amount,
round(max(loan_amount),2)
as maximum_loan_amount
from loan_cleaned
group by Education;

select no_of_dependents,
count(*) AS total_loans,
sum(case when Loan_status=' Approved' then 1 else 0 end)as
approved_loans,
round(sum(case when loan_status=' Approved'then 1 else 0 end)*100.0/count(*),2)
AS approval_rate
FROM loan_cleaned
GROUP BY no_of_dependents
order by no_of_dependents;




    