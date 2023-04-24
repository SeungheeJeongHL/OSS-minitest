market : manager.c product.c market.c
	gcc -c product.c manager.c
	gcc -o market market.c product.c manager.c
clean : 
	rm *.o market
