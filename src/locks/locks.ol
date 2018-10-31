include "console.iol"
include "semaphore_utils.iol"
include "time.iol"
main{
	acquire(lock)();
	println@Console("Hallo world1")();
	sleep@Time(2000)();
	println@Console("Hallo world1")();
	release(lock)()
}