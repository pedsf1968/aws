ALTER TABLE vpc_flow_logs
ADD PARTITION (dt='2021-08-07')
location 's3://fr.flowlog.website/AWSLogs/414705724808/vpcflowlogs/eu-west-3/2021/08/07';