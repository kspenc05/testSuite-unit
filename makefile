#
#	Build the CMU dictionary reader
#

EXE	= cmulookup
OBJS = cmulookup.o cmumain.o

$(EXE) : $(OBJS)
	$(CC) $(CFLAGS) -o $(EXE) $(OBJS)

clean :
	rm -f $(OBJS) $(EXE) output.txt std_err.txt

