PROGNAME = oberonc
#LIBS = -ljpeg -ldirectfb -pthread 

#INCLUDES = -I/usr/local/include/directfb 
 
LDFLAGS = -Llibs/
OBJECTS = main.o 

CFLAGS = -W -Wall -O2 -ggdb 

all: $(PROGNAME)

$(PROGNAME): $(OBJECTS)
	gcc -o $(PROGNAME) $(OBJECTS) 
    #$(LIBS) $(INCLUDES) $(LDFLAGS)

$(OBJECTS): Makefile

.c.o: 
	gcc -c $(CFLAGS) $(INCLUDES) -o $@ $< 

clean:
	rm *.o $(PROGNAME)
