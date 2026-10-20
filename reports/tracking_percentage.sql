SELECT
    school_name,
    total_students,
    students_tracked,
    total_students - students_tracked AS not_yet_tracked,
    ROUND(
        students_tracked * 100.0
        / NULLIF(total_students, 0),
        2
    ) AS tracking_percentage
FROM public.grade2_literacy_tracking_v2
ORDER BY tracking_percentage ASC NULLS FIRST;
