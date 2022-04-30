//
//  main.swift
//  HomeWork 3
//
//  Created by Rafik on 29.04.22.
//

import Foundation

//HomeWork 3_1

//հայտարարել հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all հաստատունում:


//let a = 12
//let b = -34.55
//let hiText = "Hello"
//let itIsBool = true
//let all: (Int, Double, String, Bool ) = (a, b, hiText , itIsBool)
//
//print(all)



//HomeWork 3_2
//հայտարարել հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում ,
//փոխել all փոփոխականում (Tuples) գտնող b-ին համապատասխանող արժեքը 12.5125:


//let a = 12
//let b = -34.55
//let hiText = "Hello"
//let itIsBool = true

//var all: (Int, Double, String, Bool ) = (a , b, hiText, itIsBool )
//var b1 = all.1    //newAll.1 = 12.5125
//b1 = 12.5125

//print(b1)


//HomeWork 3_3
//հայտարարել հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում,
//all փոփոխականում (Tuples) գտնող a-ին համապատասխանող արժեքը մեծազնել 2 անգամ:


//let a = 12
//let b = -34.55
//let hiText = "Hello"
//let itIsBool = true
//
//var all = (a , b, hiText, itIsBool )
//var newA = all.0 * 2
//
//print(newA)


//HomeWork 3_4
//հայտարարել հաստատւներ a = 12.55,  b = -34.55, hiText = “Hello”, itIsBool = true ,
//նշված հաստատւները խմբաորել Tuple-ի միջոցով  all փոփոխականում,
//all փոփոխականում (Tuples) գտնող a-ին համապատասխանող արժեքին գումարել  b-ին համապատասխանող արժեքը:


//let a = 12.55
//let b = -34.55
//let hiText = "Hello"
//let itIsBool = true
//var all = (a, b, hiText, itIsBool )
//var newNume = all.0 + all.1
//print(newNume)

//var newNume = round(all.0 + all.1) // klorcrac
//print(newNume)
//let c = a + b
//print(c)



//HomeWork 3_5
//հայտարարել Tuple հաստատւն,  որը կխմբաորի հետևյալ արժեքները իրենց համապատասխան անուներով  a։ 12.55,  b։ -34.55, hiText։ “Hello”, itIsBool։ true

//let tuple: (Double , Double , String , Bool) = (a: 12.55, b: -34.55, hiText: "Hello", itIsBool: true )
//print(tuple)



//HomeWork 3_6
//հայտարարել  Tuple հաստատւներ let pointOne = (x: 23, y: 45 ), let pointTwo = (x: 46, y: 9 )
//հաշվել pointOne-ի հեռաորությոնը pointTwo-ից։


//let pointOne = (x: 23, y: 45)
//let pointTwo = (x: 46, y: 9)
//let a = pointTwo.x - pointOne.x
//let b = pointTwo.y - pointOne.y
//let pointDistance = sqrt(Double(a * a + b * b))
//print(pointDistance)


//let pointOne:(Double, Double) = (x: 23, y: 45)
//let pointTwo:(Double, Double) = (x: 46, y: 9)
//let pointDistance = sqrt(pow(pointOne.0 - pointTwo.0, 2) + pow(pointOne.1 - pointTwo.1, 2))

//print(pointDistance)




//HomeWork 3_7
//հայտարարել Optional հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,

//let a: Int? = 12
//let b: Double? = -34.55
//let hiText: String? = "Hello"
//let itIsBool: Bool = true



//HomeWork 3_8
//հայտարարել Optional հաստատւներ a = 12,  b = -34.55, hiText = “Hello”, itIsBool = true,
//տերնարնի և ?? օպերատոռների միջոցով վերցնել արժեքները և վերագրել a_ b_ hiText_ itIsBool_  հաստատւներին իսկ եթե Optional-ի արժեքը nil է ապա համապտասղանաբառ վերագրել 0, -1, “nil”, false


//let a: Int? = 12
//let b: Double? = -34.55
//let hiText: String? = "Hello"
//let itIsBool: Bool = true
//
//let a_ = a == nil ? 0 :a!
//let b_ = b == nil ? -1 : b!
//let hiText_ = hiText == nil ? "nil" : hiText!
//let itIsBool_ = itIsBool == nil ? false : itIsBool

//let a_:Int = a ?? 0
//let b_:Double = b ?? -1
//let hiText_:String = hiText ?? "nil"
//let itIsBool_:Bool = itIsBool ?? false

//print(a_)
//print(b_)
//print(hiText_)
//print(itIsBool_)

