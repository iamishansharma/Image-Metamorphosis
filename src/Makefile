# 'make depend' uses makedepend to automatically generate dependencies
#               (dependencies are added to end of Makefile)
# 'make'        build executable
# 'make clean'  removes all .o and executable files

CC := c++
CFLAGS := -Wall -g2 -O2 -std=c++11 -fno-strict-aliasing
INCLUDES :=
LFLAGS :=
LIBS :=
SRCS := $(wildcard ./*.cpp)
OBJS := $(SRCS:.cpp=.o)
MAIN := Morph
JAVAFILE := Editor.class

.PHONY: depend clean

all: $(MAIN)
	javac Editor.java
	@echo 
	@echo  Compilation finished! Now run the script ./Morph.sh
	@echo

$(MAIN): $(OBJS)
	$(CC) $(CFLAGS) $(INCLUDES) -o $(MAIN) $(OBJS) $(LFLAGS) $(LIBS)

.cpp.o: Makefile
	$(CC) $(CFLAGS) $(INCLUDES) -c $< -o $@

clean:
	$(RM) $(JAVAFILE) $(OBJS) *~ $(MAIN)

depend: $(SRCS)
	gcc -M $(INCLUDES) $^
 	# makedepend $(INCLUDES) $^

# DO NOT DELETE THIS LINE -- make depend needs it
