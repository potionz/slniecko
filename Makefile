CFLAGS = -Wall
DEPS = lib.h
OBJ = main.o sviet.o

slniecko: $(OBJ)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $^

$(OBJ): $(DEPS)
