FROM camunda/camunda-bpm-platform:run-7.13.0

COPY ./rules /camunda/configuration/resources
RUN echo "camunda.bpm.webapp.application-path: '/'" >> /camunda/configuration/default.yaml
