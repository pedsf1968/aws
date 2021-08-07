SELECT *
FROM vpc_flow_logs
WHERE action = 'REJECT'
LIMIT 100;