make:
	#Arbol abstracto sintactico
	gcc -fdump-tree-original-raw codigo-ejemplo.c -o codigo-ejemplo
	#Gimple
	gcc -fdump-tree-gimple codigo-ejemplo.c -o codigo-ejemplo
	#Gimple pasadas y cfg
	gcc -fdump-tree-all-graph codigo-ejemplo.c -o codigo-ejemplo
	#RTL
	gcc -fdump-rtl-final codigo-ejemplo.c -o codigo-ejemplo
	#Assembler
	gcc -S codigo-ejemplo.c -o codigo-ejemplo.s

clean : 
	find . -maxdepth 1 ! -name 'codigo-ejemplo.c' ! -name 'Makefile' -type f -exec rm -v {} + 