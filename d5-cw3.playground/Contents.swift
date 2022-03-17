import UIKit

var greeting = "Hello, playground"

func UserName(){
    print("Deemahalk")
}

func Grade(first:Int,second:Int,final:Int)->String{
    
    let Grade = (first + second + final ) / 3
    
    if ( Grade >= 90 && Grade <= 100 ) {
        return "A"
    }
    else if ( Grade >= 80 && Grade <= 89 ) {
        return "B"
    }
    else if ( Grade >= 70 && Grade <= 79 ) {
        return "C"
    }
    else if ( Grade >= 60 && Grade <= 69 ) {
        return "D"
    }
    else{
        return "F"
    }
    
    }

print(Grade(first: 98, second: 76, final: 86))

func Name() ->String{
    return "Deemah Alkhaldi"
}

print(Name())

func Maths(a:Int,b:Int ){
    print(a-b)
    print(a+b)
    print(b/a)
    print(a*b)
}

print(Maths(a: 3, b: 2))
