all:
	gcc --static generic_buffer.c iio_utils.c -o generic_buffer
	gcc --static triple_buffer.c iio_utils.c -o triple_buffer
clean:
	rm *.o
	rm generic_buffer
	rm triple_buffer
