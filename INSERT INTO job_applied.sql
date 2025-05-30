INSERT INTO job_applied
           (job_id,
           application_sent_date,
           custom_resume,
           resume_file_name,
           cover_letter_sent,
           cover_letter_file_name,
           status)
VALUES     (1,
            '2025-05-04',
            true,
            'resume_01.pdf',
            true,
            'cover_letter_01.pdf',
            'submitted');          

SELECT *
FROM job_applied;