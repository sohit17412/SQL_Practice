create database DateLecture;
--Date & time funcitons
-- 1.GETDATE(),current_timestamp,sysdatetime()
--2. datename(),
--3. datediff()// to retrieve the age.
--4. dateadd()// for future prediction.

select getdate() as TodayDate;

select sysdatetime() as todayDate;

select current_Timestamp as todayDate;


select datename(month, current_timestamp) as currentMonth;

select datename(YEAR, current_timestamp) as currentYear;

select datename(hour, current_timestamp) as currentHour;

--age calculating.

select datediff(year,'December 17 2003',CURRENT_TIMESTAMP) as "Age";

select datediff(MONTH,'December 17 2003',CURRENT_TIMESTAMP) as "AgeInMonth";

-- without using current_timestamp

select datediff(year,'December 17 2003','november 25 2024') as "AgeIndiff";


select dateadd(year,100,current_timestamp) as "adding100YearsFromNow";