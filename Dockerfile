FROM gcr.io/datadoghq/agent:7.35.1-jmx
COPY metrics.yaml conf.d/kafka.d/
