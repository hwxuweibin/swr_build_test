FROM ubuntu
COPY a.txt /tmp
CMD ["sh", "-c", "sleep 10000s"]
