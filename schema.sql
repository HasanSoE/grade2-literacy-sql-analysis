
-- Grade 2 Literacy Tracking Database Schema
-- Database: PostgreSQL / Supabase
-- Table: public.grade2_literacy_tracking_v2

CREATE TABLE IF NOT EXISTS public.grade2_literacy_tracking_v2 (
    district_name TEXT,
    school_name TEXT,
    grade INTEGER,
    total_students INTEGER,
    students_tracked INTEGER,
    teacher_name TEXT,
    literacy_facilitator_name TEXT,

    letter_naming_45_50 INTEGER,
    letter_naming_36_44 INTEGER,
    letter_naming_26_35 INTEGER,
    letter_naming_1_25 INTEGER,
    letter_naming_0 INTEGER,

    nonsense_word_reading_10 INTEGER,
    nonsense_word_reading_8_9 INTEGER,
    nonsense_word_reading_6_7 INTEGER,
    nonsense_word_reading_1_5 INTEGER,
    nonsense_word_reading_0 INTEGER,

    passage_word_reading_37_40 INTEGER,
    passage_word_reading_29_36 INTEGER,
    passage_word_reading_21_28 INTEGER,
    passage_word_reading_1_20 INTEGER,
    passage_word_reading_0 INTEGER,

    comprehension_3 INTEGER,
    comprehension_2 INTEGER,
    comprehension_1 INTEGER,
    comprehension_0 INTEGER,

    wpm NUMERIC
);
