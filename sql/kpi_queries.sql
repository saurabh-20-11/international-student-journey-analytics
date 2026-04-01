-- KPI QUERIES: International Student Journey Analytics

-- 1. Total Students
SELECT COUNT(*) AS total_students
FROM student_journey_data;

------------------------------------------------------

-- 2. Orientation Attendance Rate
SELECT 
    COUNT(CASE WHEN orientation_attended = 'Yes' THEN 1 END) * 1.0 /
    COUNT(CASE WHEN arrival_completed = 'Yes' THEN 1 END) 
    AS orientation_attendance_rate
FROM student_journey_data;

------------------------------------------------------

-- 3. Engagement Rate
SELECT 
    COUNT(CASE WHEN event_participation > 0 THEN 1 END) * 1.0 /
    COUNT(*) AS engagement_rate
FROM student_journey_data;

------------------------------------------------------

-- 4. Retention Rate
SELECT 
    COUNT(CASE WHEN retained = 'Yes' THEN 1 END) * 1.0 /
    COUNT(*) AS retention_rate
FROM student_journey_data;

------------------------------------------------------

-- 5. Document Completion Rate
SELECT 
    COUNT(CASE WHEN checkin_completed = 'Yes' THEN 1 END) * 1.0 /
    COUNT(CASE WHEN arrival_completed = 'Yes' THEN 1 END)
    AS document_completion_rate
FROM student_journey_data;

------------------------------------------------------

-- 6. Funnel Analysis (Stage Counts)
SELECT 
    COUNT(*) AS total_students,
    COUNT(CASE WHEN visa_completed = 'Yes' THEN 1 END) AS visa_completed,
    COUNT(CASE WHEN arrival_completed = 'Yes' THEN 1 END) AS arrived,
    COUNT(CASE WHEN orientation_attended = 'Yes' THEN 1 END) AS attended_orientation,
    COUNT(CASE WHEN checkin_completed = 'Yes' THEN 1 END) AS checkin_done,
    COUNT(CASE WHEN event_participation > 0 THEN 1 END) AS engaged,
    COUNT(CASE WHEN retained = 'Yes' THEN 1 END) AS retained
FROM student_journey_data;
