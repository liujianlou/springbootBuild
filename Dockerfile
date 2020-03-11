# 基础镜像使用java
FROM java:8
# 作者
MAINTAINER liujl <582733495@qq.com>
# 将jar包添加到容器中并更名为app.jar
ADD ./target/*.jar /tmp/app.jar
# 运行jar包
CMD java -jar /tmp/app.jar
