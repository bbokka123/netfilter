all:block_test.c
		g++ -o netfilter_block block_test.c -lnetfilter_queue
