-- Write a solution to find the ids of products that are both low fat and recyclable.

-- Example 1:

-- Input: 
-- Products table:
-- +-------------+----------+------------+
-- | product_id  | low_fats | recyclable |
-- +-------------+----------+------------+
-- | 0           | Y        | N          |
-- | 1           | Y        | Y          |
-- | 2           | N        | Y          |
-- | 3           | Y        | Y          |
-- | 4           | N        | N          |
-- +-------------+----------+------------+
-- Output: 
-- +-------------+
-- | product_id  |
-- +-------------+
-- | 1           |
-- | 3           |
-- +-------------+
-- Explanation: Only products 1 and 3 are both low fat and recyclable.


select product_id from Products where low_fats = 'Y' and recyclable = 'Y'


-- case 1 passed -output

-- | product_id | low_fats | recyclable |
-- | ---------- | -------- | ---------- |
-- | 0          | Y        | N          |
-- | 1          | Y        | Y          |
-- | 2          | N        | Y          |
-- | 3          | Y        | Y          |
-- | 4          | N        | N          |