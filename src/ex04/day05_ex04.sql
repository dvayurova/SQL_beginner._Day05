CREATE UNIQUE INDEX idx_menu_unique ON menu (pizzeria_id, pizza_name);

SET enable_seqscan = OFF;

EXPLAIN ANALYZE
SELECT pizzeria_id, pizza_name FROM menu;

-- EXPLAIN ANALYZE
-- INSERT INTO menu VALUES (
--    21, 4, 'cheese pizza', 666
-- )