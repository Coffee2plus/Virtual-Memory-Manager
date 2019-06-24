all:
	gcc -o main main.c -lpthread
	gcc -o main_pr main_pr.c -lpthread
clean:
	rm -f main main_pr
