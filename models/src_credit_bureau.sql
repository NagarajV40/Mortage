with src_credit_bureau as
(
    select * from 
    mortagedb.mortagedb.raw_credit_bureau
)
select 
    application_id,
    applicant_name,
    ssn,
    fico_score,
    EXISTING_MONTHLY_DEBT_OBLIGATIONS_INR
from src_credit_bureau
