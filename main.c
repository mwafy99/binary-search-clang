// Binary Search
// Divide and conquer Big o ( log n )  - Omega (1)
#include <stdio.h>

int search(int arr[], int l, int r, int x);

int main(void) {
    int arr[] = {-77, -1, 5, 17, 46, 88};
    int x = -1;
    int n = sizeof(arr) / sizeof(arr[0]);
    int result = search(arr, 0, n - 1, x);
    (result == -1) ? printf("Number not Found!\n") : printf("Number found in index %i\n",result);
}

int search(int arr[], int l, int r, int x) {
    int middle = l  + (r -1) / 2;
    if (r >= l) {
        if (arr[middle] == x) {
            return middle;
        }
        else if (arr[middle] > x) {
            r = middle - 1;
            return search(arr,l,r,x);
        }
        else {
            l = middle + 1;
            return search(arr, l, r, x);
        }
    }

    return -1;
}