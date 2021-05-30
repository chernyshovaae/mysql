SELECT * 
FROM profiles
WHERE DATE_FORMAT() (birthday, '%M') in ('May', 'August');