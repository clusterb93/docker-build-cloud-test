FROM owasp/dependency-check:latest

ADD https://jdbc.postgresql.org/download/postgresql-42.7.8.jar /usr/share/dependency-check/lib/postgresql.jar

ENV PATH="/usr/share/dependency-check/bin:${PATH}"