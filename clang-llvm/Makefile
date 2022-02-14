make:
	#Tokenizacion
	clang -fsyntax-only -Xclang -dump-tokens codigo-ejemplo.c 2>&1 | tee tokens
	#Arbol abstracto sintactico
	clang -fsyntax-only -Xclang -ast-dump codigo-ejemplo.c -fno-color-diagnostics > ast
	#LLVM IR
	clang -S -emit-llvm codigo-ejemplo.c -o llvm-ir.ll
	#Optimizador
	opt -O2 -S llvm-ir.ll -o llvm-ir-optimized.ll
	#Machine instructions
	llc llvm-ir.ll -o assembly.s -print-machineinstrs 2>&1 | tee machineinstrs
	#Assembler
	#llc llvm-ir.ll -o assembly.s

clean : 
	find . -maxdepth 1 ! -name 'codigo-ejemplo.c' ! -name 'Makefile' -type f -exec rm -v {} + 