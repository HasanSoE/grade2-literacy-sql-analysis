SELECT
    COUNT(*) AS total_records,
    COUNT(DISTINCT school_name) AS total_schools,
    SUM(total_students) AS total_students,
    SUM(students_tracked) AS total_tracked,
    ROUND(
        SUM(students_tracked) * 100.0
        / NULLIF(SUM(total_students), 0),
        2
    ) AS overall_tracking_percentage
FROM public.grade2_literacy_tracking_v2;
