Ruby program that converts local times and timezones into UTC and
vice-versa. It reads and write JSON lines in an infinite loop.

Requires Ruby 1.9 or higher and the following packages: json, tzinfo.

```
$ ./tz-cli
{"fun":"local-to-utc","arg":{"tz":"America/New_York","local":"2014-02-03T04:05:06"}}
{"utc":"2014-02-03T09:05:06.000+00:00"}
{"fun":"utc-to-local","arg":{"tz":"America/New_York","utc":"2014-02-03T04:05:06"}}
{"tz":"America/New_York","local":"2014-02-03T09:05:06"}
```
