# Part IA
gcc -O0 -S helloworld.c -o helloworld.s
gcc helloworld.c -o helloworld.exe
.\helloworld

# Part IB
gcc -O4 -S helloworld.c -o helloworld_optimized.s

# Part II C
gcc -S HelloWorld1.c -o HelloWorld1.s
gcc HelloWorld1.c -o HelloWorld1.exe
.\HelloWorld1

# Part II C++
g++ -S HelloWorldCpp.cpp -o HelloWorldCpp.s
g++ HelloWorldCpp.cpp -o HelloWorldCpp.exe
.\HelloWorldCpp.exe

# Part III
gcc -O0 -S fig4.c -o fig4.s
gcc fig4.c -o figure4.exe
.\figure4
