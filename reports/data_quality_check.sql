SELECT *
FROM public.grade2_literacy_tracking_v2
WHERE school_name IS NULL
   OR total_students IS NULL
   OR students_tracked IS NULL
   OR total_students < 0
   OR students_tracked < 0
   OR students_tracked > total_students;
