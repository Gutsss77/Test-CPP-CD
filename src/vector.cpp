#include <iostream>
#include <vector>
using namespace std;

typedef vector<int> vi;

int main(){
    int n = 10;
    vi vec(n);
    // Assigned values!
    vec = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    for(const int &i : vec){
        cout << i << " ";
    }
    cout << endl;
    return 0;
}