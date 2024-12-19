FROM ubuntu:latest
COPY artifact.tar.gz /app/reports
CMD ["tail", "-f", "/dev/null"]
