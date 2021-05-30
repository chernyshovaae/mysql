UPDATE users_2
SET created_at = CONVERT(
        		CONCAT( 
        			  SUBSTRING(created_at, 7, 4)
        			, '-'
        			, SUBSTRING(created_at, 4, 2)
        			, '-'
        			, SUBSTRING(created_at, 1, 2)
        			, ' '
        			, SUBSTRING_INDEX(created_at, ' ', -1)
        			)
        		, DATETIME
        		);

alter table users_2
MODIFY COLUMN created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP;
