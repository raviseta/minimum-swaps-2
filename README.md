# HackerRank solution for minimum-swaps-2

## Problem
You are given an unordered array consisting of consecutive integers  [1, 2, 3, ..., n] without any duplicates. You are allowed to swap any two elements. Find the minimum number of swaps required to sort the array in ascending order.

 <b> arr = [7, 1, 3, 2, 4, 5, 6] </b>
 
Perform the following steps:

i   arr                     swap (indices) </br>
0   [7, 1, 3, 2, 4, 5, 6]   swap (0,3) </br>
1   [2, 1, 3, 7, 4, 5, 6]   swap (0,1) </br>
2   [1, 2, 3, 7, 4, 5, 6]   swap (3,4) </br>
3   [1, 2, 3, 4, 7, 5, 6]   swap (4,5) </br>
4   [1, 2, 3, 4, 5, 7, 6]   swap (5,6) </br>
5   [1, 2, 3, 4, 5, 6, 7] </br>
It took  swaps to sort the array.

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

Sample Input 1

5
2 3 4 1 5
Sample Output 1

3
Explanation 1

Given array 
After swapping  we get 
After swapping  we get 
After swapping  we get 
So, we need a minimum of  swaps to sort the array in ascending order.

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
