CC=gcc
CFLAGS=-Wall
TARGET=start_gnome_terminal

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

install:
	cp $(TARGET) /usr/local/bin/
	echo "/usr/local/bin/$(TARGET)" >> ~/.profile

uninstall:
	rm -f /usr/local/bin/$(TARGET)
	sed -i '/\/usr\/local\/bin\/$(TARGET)/d' ~/.profile

clean:
	rm -f $(TARGET)

