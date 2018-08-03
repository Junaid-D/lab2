// size_capacity.cpp
// Vector size versus capacity

#include <vector>
#include <iostream>

using namespace std;

int main()
{
    vector<int> vec;
    cout << "vec: size: " << vec.size() 
         << " capacity: " << vec.capacity() << endl;
/*Ex 2.1

Vector is based on internal array that is resized as elements are pushed back.

A doubling strategy is used in this resizing
i.e. when attempting to push back onto a full vector,
a new array is created internally, being double the size of the previous array.
The elements from the orgininal array are copied over and finally the memory 
associated with the original array is freed.

Capacity refers to the size of this internal array. 
Whereas size refers to the number of actual elements in the vector
i.e. the number of populated positions in the internal array.


There are two main ways of achieving the vector's resizing functionality.
One is to increase the size by 1 one when full and the other 
is the doubling strategy.

The inc by 1 strategy is only the more efficient with very small data sets.
For anything beyond this, the doubling strategy is superior; 
having a lower number of memory allocation,copying, and deallocation events.
Hence the doubling strategy is used, as it is more efficient in the vast majority of
use cases.


*/
    for(int i = 0; i < 24; i++) {
        vec.push_back(i);
        cout << "vec: size: " << vec.size() //this will just be i+1
             << " capacity: " << vec.capacity() << endl;// this doubles every time a push_back is attempted when the internal array is full
    }

    return 0;
}
