# Logging

Logs are stored in this folder. ProjectTemplate automatically sets up a `logger` object which logs into `log/`. At any point in the code, log using these kinds of commands (all are from the `log4r` package):

```
info(logger, 'This is an INFO level log')
warn(logger, 'This is a WARNING level log')
error(logger, 'This means an error was encountered, though note no error will be thrown nor will regular errors magically appear in the log')
fatal(logger, 'A fatal error - even worse than a regular error')
```

This is what it looks like in the `logs/project.log` file:

```
INFO  [2020-05-31 22:43:59] This is an INFO level log
WARN  [2020-05-31 22:43:59] This is a WARNING level log
ERROR [2020-05-31 22:43:59] This means an error was encountered, though note no error will be thrown nor will regular errors magically appear in the log
FATAL [2020-05-31 22:43:59] A fatal error - even worse than a regular error
```

If you're not familiar with logging levels or logging in general, please read [this](https://blog.knoldus.com/introduction-to-logging-in-r-using-log4r/).