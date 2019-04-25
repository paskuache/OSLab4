all:
	bankClient

bankClient:
	bankClient.o

clean:
	rm *.o; rm bankClient
