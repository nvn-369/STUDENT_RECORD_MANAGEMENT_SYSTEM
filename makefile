compile = cc
target = main.o stud_add.o stud_del.o stud_del_all.o stud_exit.o stud_file.o stud_mod.o stud_rev.o stud_save.o stud_show.o stud_sort.o scan_file.o count_node.o

exe: ${target}
	${compile} ${target} -o exe

main.o: main.c
	cc -c main.c

stud_add.o: stud_add.c
	cc -c stud_add.c

stud_del.o: stud_del.c
	cc -c stud_del.c

stud_del_all.o: stud_del_all.c
	cc -c stud_del_all.c

stud_exit.o: stud_exit.c
	cc -c stud_exit.c

stud_file.o: stud_file.c
	cc -c stud_file.c

stud_mod.o: stud_mod.c
	cc -c stud_mod.c

stud_rev.o: stud_rev.c
	cc -c stud_rev.c

stud_save.o: stud_save.c
	cc -c stud_save.c

stud_show.o: stud_show.c
	cc -c stud_show.c

stud_sort.o: stud_sort.c
	cc -c stud_sort.c

scan_file.o: scan_file.c
	cc -c scan_file.c

count_node.o: count_node.c
	cc -c count_node.c
