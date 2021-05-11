# LiDIA Library
A library for computational number theory

LiDIA was developed from 1994 to 2004 at TU Darmstadt. It is not under active development. 
The authoritative repository for LiDIA used to reside at:
	http://www.informatik.tu-darmstadt.de/TI/LiDIA/ftp/LiDIA/


The lidia library can now be downloaded at:

	https://www.dropbox.com/s/uzqrhasz6beu6io/lidia-2.3.0.tar?dl=0

After downloading the LíDIA library, it is necessary to compile and install the binaries as follows:

#tar -xvf lidia-2.3.0.tar

#cd lidia-2.3.0/

#./configure

#make

#make install

After installing we check if the following directory is found:

#cd /usr/local/include/LiDIA


To test that we have the LiDIA library installed correctly, we compile and run the PrimeNumbers program as follows:

$ls

Makefile    PrimeNumbers.cpp

$ make

g++ -o PrimeNumbers PrimeNumbers.cpp -lLiDIA -lgmp -lm

$ ./PrimeNumbers

Please enter a number: 1000

The next prime number is: 1009
