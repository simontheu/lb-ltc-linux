CFLAGS=-g
LBPROGRAMS=lb-ltc-sync

all: lb-ltc-sync

lb-ltc-sync: lb-ltc-sync.cpp
	gcc ${CFLAGS} -o gpsdo-status lb-ltc-sync.cpp  -I. -lstdc++

all-clean:
	rm ${LBPROGRAMS} ${PROGRAMS}

clean:
	rm ${PROGRAMS}


