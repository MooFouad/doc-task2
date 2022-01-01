from alpine 

workdir /task

copy task_2.java /task

run apk add openjdk11

cmd java task_2.java