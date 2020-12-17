FROM puckel/docker-airflow:1.10.9

USER root

COPY dags/* .

EXPOSE 8080