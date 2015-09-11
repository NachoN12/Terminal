TARGETS = yash
CC = clang
CFLAGS=-Wall -Wextra

SRCDIR = ./src

BINDIR = ./bin

MKDIR = @mkdir -p $(BINDIR)
SOURCES = $(SRCDIR)/yash.c 
INCDIR = ./include
BINARIES = $(SOURCES:$(SRCDIR)/%.c=%)
all: $(TARGETS)
$(BINARIES): $(SOURCES) 
	$(MKDIR)
	$(CC) $(CFLAGS) -I$(INCDIR) $< -o $(BINDIR)/$@

clean:
	rm -rf $(BINDIR)

.PHONY: all clean

