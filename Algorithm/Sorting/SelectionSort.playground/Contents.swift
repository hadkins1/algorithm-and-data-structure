//: Playground - noun: a place where people can play

import UIKit

/**
 
 选择排序
 
 
 基本思想：
 - 在要排序的一组数中，选出最小的一个数与第一个位置的数交换。
 - 然后在剩下的数当中再找最小的与第二个位置的数交换，如此循环到倒数第二个数和最后一个数比较为止。
 
 示意图：
 [| 5, 8, 3, 4, 6 ]
 
 最小的是 3
 [ 3 | 8, 5, 4, 6 ]
   *      *
 
 最小的是 4
 [ 3, 4 | 5, 8, 6 ]
      *      *
 
 在最小的是 5
 [ 3, 4, 5 | 8, 6 ]
         *
 
 最小的是 6
 [ 3, 4, 5, 6 | 8 ]
            *
 
 最小的是 8
 [ 3, 4, 5, 6, 8 ]
 
 */