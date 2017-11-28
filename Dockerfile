FROM java:8

EXPOSE 8080

VOLUME /tmp
 
ADD https://alumnosurjces-my.sharepoint.com/:u:/g/personal/je_ordonez_2017_alumnos_urjc_es/EY8exy3S8DFEkt6sUzTaFn8BQWEuFHrbodiCY2wz1S5vcA?e=e75461c22b92407499641ef4b03dda1f srest.jar
 
ENTRYPOINT ["java", "-jar", "/srest.jar"]
