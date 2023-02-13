-- INSERT Single row data

INSERT INTO loans (
	id,
    firstname,
    lastname,
    email,
    loan_amount,
    purpose,
    status
) VALUES (
	1,
    'John',
    'Doe',
    'john.doe@example.com',
    10000,
    'Home Improvement',
    'Approved'
);

-- Single row inserted without defining columns names
INSERT INTO loans VALUES (
	2,
    'Jane',
    'Smith',
    'jane.smith@example.com',
    5000,
    'Debt Consolidation',
    'Approved'
)


-- Insert Multiple rows
-- INSERT INTO loans VALUES (), (), (), (), .....

-- 3	Bob	Johnson	bob.johnson@example.com	15000	Business	Pending
-- 4	Emily	Brown	emily.brown@example.com	8000	Vacation	Approved
-- 5	Michael	Davis	michael.davis@example.com	20000	Education	Denied
-- 6	Sarah	Wilson	sarah.wilson@example.com	12000	Car Purchase	Approved

INSERT INTO loans VALUES 
(3, 'Bob',    'Johnson',    'bob.johnson@example.com',    15000,    'Business',    'Pending'), 
(
    4,
    'Emily',
    'Brown',
    'emily.brown@example.com',
    8000,
    'Vacation',
    'Approved'
), 
(    5,    'Michael',    'Davis',    'michael.davis@example.com',    20000,    'Education',    'Denied')



-- Syntax for Inserting mutiple rows at one time in single query

-- INSERT INTO tableName VALUES (), (), (), ....

INSERT INTO tableName (
    column1, 
    column2
) VALUES (
    'Data One',
    'Data Two'
), (
    'Second data one',
    'SECOND data tow'
), (
    '',
    ''
)