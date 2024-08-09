```bash
docker compose up
# fluentd will print errors until logstash starts
# wait for logstash to start (you should see some fluentd logs appear in stdout)

# in another terminal, run this script to send a log with invalid utf-8
./gen-log.sh
# wait 5s for fluentd to flush
# logstash pipeline should crash and logstash should exit
```
