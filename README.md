# Bitset resources

This a dump of resources on bitsets and bitset manipulation in various programming languages. The original purpose was to help design a specification for a Fortran bitset type and to find some code and usage examples to motivate the development of Fortran bitsets.

For a related discussion on designing a Fortran bitset type see https://github.com/fortran-lang/stdlib/issues/221

## C and C++

* [Is there any advantage to c-style bit manipulation over std::bitset?](https://softwareengineering.stackexchange.com/questions/284160/is-there-any-advantage-to-c-style-bit-manipulation-over-stdbitset)
* [Boost - dynamic_bitset<Block, Allocator>](https://valelab4.ucsf.edu/svn/3rdpartypublic/boost/libs/dynamic_bitset/dynamic_bitset.html)
* [Chapter 26. Boost.DynamicBitset](https://theboostcpplibraries.com/boost.dynamicbitset)
* [libstdc++ - bitset](https://www.cs.auckland.ac.nz/references/c/libstdcpp-api/a00978_source.html)
* [Using bitset for fixed-size sequences of bits](https://subscription.packtpub.com/book/application_development/9781786465184/5/ch05lvl1sec50/using-bitset-for-fixed-size-sequences-of-bits)
* [Performing Arithmetic on Bitsets](https://flylib.com/books/en/2.131.1/performing_arithmetic_on_bitsets.html)
* [Proposal to Add a Dynamically Sizeable Bitset to the Standard Library Technical Report](http://93.90.116.65/JTC1/SC22/WG21/docs/papers/2006/n2050.pdf)
* [Dr.Dobb's - The Standard Librarian: Bitsets and Bit Vectors](https://www.drdobbs.com/the-standard-librarian-bitsets-and-bit-v/184401382)
* [Common Systems Programming Optimizations & Tricks](https://paulcavallaro.com/blog/common-systems-programming-optimizations-tricks/)
    - [Hacker News](https://news.ycombinator.com/item?id=21026522)
* [Strongly Typed Bitset](http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2014/n4202.html)
* [stdcxx-bitset](https://github.com/fmatthew5876/stdcxx-bitset)
* [O'Reilly: Performing Arithmetic on Bitsets](https://www.oreilly.com/library/view/c-cookbook/0596007612/ch11s20.html)
* [Holding Bits (Bruce Eckel's Thinking in C++)](https://www.fi.muni.cz/usr/jkucera/tic/tic0230.html)
* [Apache C++ Standard Library User's Guide - The bitset Abstraction](https://stdcxx.apache.org/doc/stdlibug/8-4.html)
* [GeeksforGeeks - C++ bitset and its application](https://www.geeksforgeeks.org/c-bitset-and-its-application/)
* [vector<bool>: More Problems, Better Solutions](http://www.gotw.ca/publications/N1211.pdf)
* [C++ Bitsets in Competitive Programming](https://www.youtube.com/watch?v=jqJ5s077OKo)
    - [Bitwise operations for beginners](https://codeforces.com/blog/entry/73490)
    - [Bitwise operations 2 — popcount & bitsets](https://codeforces.com/blog/entry/73558)
* [Optimising DP using bitset in C++](https://codeforces.com/blog/entry/45576)
* [Comparing two bitstrings](http://www.thijsjanzen.nl/Old/bitcomparison.shtml)
* [Performance of C++ bit-vector implementations](https://www.researchgate.net/publication/220803585_Performance_of_C_bit-vector_implementations)
* [cplusplus.com - std::bitset](http://www.cplusplus.com/reference/bitset/bitset/)
* [cppreference.com - std::bitset](https://en.cppreference.com/w/cpp/utility/bitset)
* [String Matching using Bitset](https://iq.opengenus.org/string-matching-using-bitset/)
* [BitArray (C bit struct and methods)](https://github.com/noporpoise/BitArray)
* [QBitArray](https://doc.qt.io/archives/qt-4.8/qbitarray.html)
* [Bit Manipulation Libraries (Michael Dipperstein)](http://michael.dipperstein.com/bitlibs/) (also contains usage example for different encodings)
* [BitArray32 and BitArray64](https://www.jacksondunstan.com/articles/5126) (C#)
* [Bitwise Operators in C](http://www2.mta.ac.il/~hbinsky/c%20content/Bits.pdf)
* [TBitArray (Unreal Engine)](https://docs.unrealengine.com/en-US/API/Runtime/Core/Containers/TBitArray/index.html)

## D

* [Bit manipulation](https://tour.dlang.org/tour/en/gems/bit-manipulation)
* [std.bitmanip](https://dlang.org/phobos/std_bitmanip.html)
* [Bit Packing like a Madman](http://dconf.org/2016/talks/sechet.html)

## Fortran

* [bit_functions (Dan Nagle)](http://www.daniellnagle.com/bitfunc.html)
* [bitstring.txt](http://www.fortranlib.com/bitstring.txt)
* comp.lang.fortran
    - ["Bit string" Data Type](https://groups.google.com/g/comp.lang.fortran/c/VHihgHIbGMg/m/NC9SJ9NlyhQJ)
    - [Some ideas for Fortran, from a newbies perspective](https://groups.google.com/g/comp.lang.fortran/c/m6qz7hC4a7M)
    - [What are the possible hurdles to enhanced "enum" functionality in Fortran?](https://groups.google.com/g/comp.lang.fortran/c/iWUgXY0UJ4s/m/c3nnuNJaEAAJ)
* [How to implement a bit array in Modern Fortran?](https://stackoverflow.com/questions/14143677/how-to-implement-a-bit-array-in-modern-fortran)
* [Bits in Fortran](http://www.phys.ufl.edu/~coldwell/MultiplePrecision/Bob/BitsInFortran.htm)
* [Bit Manipulation Intrinsic Functions](http://www2.phys.canterbury.ac.nz/dept/docs/manuals/Fortran-90/HTMLNotesnode158.html)
* Intel® Fortran Compiler 19.1 Developer Guide and Reference
  - [Overview of Bit Functions](https://software.intel.com/content/www/us/en/develop/documentation/fortran-compiler-developer-guide-and-reference/top/language-reference/intrinsic-procedures/overview-of-bit-functions.html)
  - [Intrinsic Procedures for Bit Operation and Representation](https://software.intel.com/content/www/us/en/develop/documentation/fortran-compiler-developer-guide-and-reference/top/language-reference/a-to-z-reference/language-summary-tables/intrinsic-procedures-for-bit-operation-and-representation.html)
* [Fortran bitmasks](http://pdebuyl.be/blog/2018/fortran-bitmasks.html)
* [Additional intrinsic functions for bit manipulation](https://www.nag.com/nagware/np/r61_doc/nag_f2008.html#AUTOTOC_6_2)
* [Doctor Fortran in “We’re All BOZos on This Bus”](https://stevelionel.com/drfortran/2020/08/11/doctor-fortran-in-were-all-bozos-on-this-bus/)

## Julia

* [Collections and Data Structures](https://docs.julialang.org/en/v1/base/collections/#Collections-and-Data-Structures)
* [Difference between Set{Int}() and BitSet()](https://discourse.julialang.org/t/difference-between-set-int-and-bitset/27737)
* [Iterate and intersect on BitSet vs Int](https://discourse.julialang.org/t/iterate-and-intersect-on-bitset-vs-int/30345)
* [What's the difference between Array{Bool} and BitArray in Julia and how are they related?](https://stackoverflow.com/questions/29623059/whats-the-difference-between-arraybool-and-bitarray-in-julia-and-how-are-they)

## Python

* [Sage 9.1 Reference Manual: Bitsets](https://doc.sagemath.org/html/en/reference/data_structures/sage/data_structures/bitset.html)
* [bitsets](https://pypi.org/project/bitsets/)
* [Python equivalent to Java's BitSet](https://stackoverflow.com/questions/3946086/python-equivalent-to-javas-bitset)
* [bitarray: efficient arrays of booleans](https://pypi.org/project/bitarray/)
* [Bitset (Python recipe)](https://code.activestate.com/recipes/576738-bitset/)
* [What is the best way to do Bit Field manipulation in Python?](https://stackoverflow.com/questions/39663/what-is-the-best-way-to-do-bit-field-manipulation-in-python/)
* [bitstring](https://github.com/scott-griffiths/bitstring)
* [Does Python have a bitfield type?](https://stackoverflow.com/questions/142812/does-python-have-a-bitfield-type)
* [Is there a builtin bitset that's similar to the std::bitset from C++?](https://stackoverflow.com/questions/34496234/is-there-a-builtin-bitset-thats-similar-to-the-stdbitset-from-c/34496589)
* [BitManipulation (Python Wiki)](https://wiki.python.org/moin/BitManipulation)
* [Utility Functions for Handling Bit Masks and Mask Arrays (astropy)](https://docs.astropy.org/en/stable/nddata/bitmask.html)
* [Bloom filters, using bit arrays for recommendations, caches and Bitcoin](https://bart.degoe.de/bloom-filters-bit-arrays-recommendations-caches-bitcoin/)


## Rust

* [bit_vec](https://contain-rs.github.io/bit-vec/bit_vec/)
* [bitvec](https://docs.rs/bitvec/0.19.3/bitvec/)
* [bit_array](https://docs.rs/bit-array/0.4.4/bit_array/)
* [Crate bit_array](https://ambaxter.github.io/bit_array/bit_array/)
* [std::collections::BitVec](https://doc.rust-lang.org/1.2.0/std/collections/struct.BitVec.html)
* [Crate smallbitvec](https://docs.rs/smallbitvec/2.5.0/smallbitvec/)

## Other resources

* [Bitwise operation (Wikipedia)](https://en.wikipedia.org/wiki/Bitwise_operation)
* [Hamming weight (Wikipedia)](https://en.wikipedia.org/wiki/Hamming_weight)
* [How to Use Bitwise Operators](https://medium.com/better-programming/how-to-use-bitwise-operators-90cd7a3a0fd7)
* [The Aggregate Magic Algorithms](http://aggregate.org/MAGIC/) (contains numerous low-level bit algorithms)
* [Interesting use cases for JavaScript bitwise operators](https://blog.logrocket.com/interesting-use-cases-for-javascript-bitwise-operators/) (contains example of storing an RGB color triplet as a bit vector)
* [Mastering Perl - Chapter 16. Working with Bits](https://www.oreilly.com/library/view/mastering-perl/9780596527242/ch16.html) (contains nice examples about DNA and sudoku puzzles)
* [Unix Review Column 18 (January 1998)](http://www.stonehenge.com/merlyn/UnixReview/col18.html)
* [Bit Twiddling Hacks](https://graphics.stanford.edu/~seander/bithacks.html)
* [Working with Bytes](https://www.thethingsnetwork.org/docs/devices/bytes.html) (framework for IoT)
* [Smart way of storing data: Let’s talk about bit packing, deduplication and many more](https://towardsdatascience.com/smart-way-of-storing-data-d22dd5077340)
* [Save space with bit arrays](https://www.perl.com/article/save-space-with-bit-arrays/)
* [Bit arrays and bit operations in the Linux kernel](https://0xax.gitbooks.io/linux-insides/content/DataStructures/linux-datastructures-3.html)