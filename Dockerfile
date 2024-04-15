FROM ubuntu:latest

# install gnupg and pinentry-tty instead of pinentry-curses
RUN apt update -y && apt install -y gnupg pinentry-tty
