# !/bin/sh

#simple make command
g++ -Wall epollclient.cpp -o epollclient
g++ -Wall epollserver.cpp -o epollserver

g++ 5-3-testlisten.c -o testlisten
g++ 5-5-testaccept.c -o testaccept
g++ 5-6-testoobsend.c -o testoobsend
g++ 5-7-testoobrecv.c -o testoobrecv
g++ 5-10-setsendbuffer.c -o setsendbuffer
g++ 5-11-setrecvbuffer.c -o setrecvbuffer