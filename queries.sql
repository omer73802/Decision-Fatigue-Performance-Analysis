/* ============================================
   Decision Fatigue - SQL Analysis
   Author: Omer Eliyahu Levi
   Description: Exploratory and Aggregated Analysis
============================================ */


/* 1. System Recommendations & Cognitive Load */
SELECT
    System_Recommendation,
    COUNT(*) AS Users_Count,
    AVG(Cognitive_Load_Score) AS Average_Cognitive_Load
FROM human_decision_fatigue_dataset
GROUP BY System_Recommendation
HAVING COUNT(*) > 100
ORDER BY Average_Cognitive_Load DESC;


/* 2. Stress Level by Time of Day */
SELECT
    Time_of_Day AS Time_of_the_day,
    AVG(Stress_Level_1_10) AS Average_Stress_Level
FROM human_decision_fatigue_dataset
GROUP BY Time_of_Day
ORDER BY Average_Stress_Level DESC;


/* 3. Hours Awake vs Cognitive Load */
SELECT
    Hours_Awake,
    AVG(Cognitive_Load_Score) AS Average_Cognitive_Load_Score
FROM human_decision_fatigue_dataset
GROUP BY Hours_Awake
ORDER BY Average_Cognitive_Load_Score DESC;


/* 4. Sleep Duration, Errors & Task Switching */
SELECT
    Sleep_Hours_Last_Night AS Hours_of_sleep_last_night,
    AVG(Error_Rate) AS Average_Error_Rate,
    AVG(Task_Switches) AS Average_Task_Switches
FROM human_decision_fatigue_dataset
GROUP BY Hours_of_sleep_last_night
ORDER BY Hours_of_sleep_last_night DESC;


/* 5. Caffeine Intake & Stress */
SELECT
    Caffeine_Intake_Cups AS Coffee_Cups,
    AVG(Stress_Level_1_10) AS Average_Stress_Level_1_to_10
FROM human_decision_fatigue_dataset
GROUP BY Caffeine_Intake_Cups
ORDER BY Average_Stress_Level_1_to_10 ASC;


/* 6. Fatigue & Decision-Making Speed */
SELECT
    Hours_Awake,
    Avg_Decision_Time_sec AS Average_Decision_Time
FROM human_decision_fatigue_dataset
GROUP BY Hours_Awake
ORDER BY Hours_Awake DESC;

