// Program that prints out some numbers
#include <iostream>
#include <string>

using namespace std;

int main()
{
    for (int i = 0; i < 3000; i++)
    {
        if (i % 17 == 0)
        {
            cout << i << " ";
        }
    }

    return 0;
}