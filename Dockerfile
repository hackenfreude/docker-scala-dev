FROM hackenfreude/java-dev:latest

ADD http://downloads.lightbend.com/scala/2.12.1/scala-2.12.1.deb /var/cache/apt/archives/

RUN dpkg --install /var/cache/apt/archives/scala-2.12.1.deb
