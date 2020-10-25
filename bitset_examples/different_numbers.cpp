#include <bitset>
#include <iostream>
#include <fstream>
#include <boost/dynamic_bitset.hpp>

int main(int argc, char const *argv[])
{
    // by default gcc wants to allocate this on the stack which
    // might not contain enough space
    //
    // to circumvent this use the -fsplit-stack option
    //
    //std::bitset<1000000001> visited;
    boost::dynamic_bitset<> visited(1000000001);
    
    int n = 10000000;

    std::ifstream unit;
    unit.open("different_numbers.txt");

    for(int i = 0; i < n; i++) {
        int x;
        unit >> x;
        visited[x] = true;
    }

    std::cout << visited.count() << "\n";

    return 0;
}