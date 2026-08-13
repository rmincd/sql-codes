SELECT job_id,

job_posted_date at time zone 'utc' at time zone 'America/New_York',

extract (hour from job_posted_date at time zone 'utc' at time zone 'America/New_York'
)



from job_postings_fact

limit 100