# HackerRank solution for minimum-swaps-2

## Problem
You are given an unordered array consisting of consecutive integers  [1, 2, 3, ..., n] without any duplicates. You are allowed to swap any two elements. Find the minimum number of swaps required to sort the array in ascending order.

 <b> arr = [7, 1, 3, 2, 4, 5, 6] </b>
 
Perform the following steps:

![image](https://user-images.githubusercontent.com/18464085/213908271-7882d092-bd9d-4b3d-9b8b-26729696b3e6.png)

It took <b> 5 </b> swaps to sort the array.

#### Function Description

Complete the function minimumSwaps in the editor below.

minimumSwaps has the following parameter(s):

int arr[n]: an unordered array of integers

<b> Returns </b>

int: the minimum number of swaps to sort the array

<b> Input Format </b>

The first line contains an integer, n , the size of arr.
The second line contains n space-separated integers arr[i]

<b> Constraints </b>

<b> Sample Input 0 </b>

4
4 3 1 2
Sample Output 0

3
Explanation 0

Given array 
After swapping  we get 
After swapping  we get 
After swapping  we get 
So, we need a minimum of  swaps to sort the array in ascending order.

![image](https://user-images.githubusercontent.com/18464085/213908333-eccda76e-0378-4580-8c10-9af49d0f71e9.png)
</br>
![image](https://user-images.githubusercontent.com/18464085/213908349-4dd9b672-c2df-4752-aa34-58468a5eeb14.png)


Sample Input 2

7
1 3 5 2 4 6 7
Sample Output 2

3
Explanation 2

Given array 
After swapping  we get 
After swapping  we get 
After swapping  we get 
So, we need a minimum of  swaps to sort the array in ascending order.
