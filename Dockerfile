FROM python:2.7

EXPOSE 25

ENTRYPOINT ["python", "-u", "-m", "smtpd", "-n", "-c", "DebuggingServer", "0.0.0.0:25"]
