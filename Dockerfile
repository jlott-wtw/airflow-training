FROM puckel/docker-airflow:1.10.9

USER root

COPY dags/demo.py .

EXPOSE 8080