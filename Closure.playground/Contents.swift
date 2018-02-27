//: Playground - noun: a place where people can play

import Cocoa

let volunteerCounts = [1,4,70,2,];

func sortAsceding(_ i:Int,_ j:Int)->Bool{
    return i < j
}
//初级写法
//let volunteerSorted = volunteerCounts.sorted(by: sortAsceding)
//优化层度一
////let volunteerSorted2 = volunteerCounts.sorted(by:{
//    (i:Int,j:Int)->Bool in
//    return i < j
//})
//优化层度二
//let volunteerSorted3 = volunteerCounts.sorted(by:{i,j in i<j })
//优化层度三
//let volunteerSorted4 = volunteerCounts.sorted(by: {$0<$1})

//优化层度四
let volunteerSorted5 = volunteerCounts.sorted {$0 < $1}
