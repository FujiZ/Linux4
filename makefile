filesys: filesys.c filesys.h
	cc -o filesys filesys.c filesys.h -ggdb
clean:
	rm filesys
