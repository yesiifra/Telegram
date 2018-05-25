SOUR=/Users/yasna/Documents/C_Pros/Telegram/src/main.cpp
#HEAD=/Users/yasna/Documents/C_Pros/Telegram/include/print.h
output:main.o 

	gcc main.o -o output
main.o: $(SOUR) 
	gcc -c $(SOUR)

