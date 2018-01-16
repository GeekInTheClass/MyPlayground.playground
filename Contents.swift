//#1번
//1~100 사이의 수 중에서 3의 배수이면서 동시에 5의 배수인 수의 합을 구하시오.
let intArray: [Int] = Array(1...100)
let sumAll: Int = 0

for i in intArray{
    if {
        (i % 3 == 0) && (i % 5 == 0); sumAll += i
    }else{
        
    }
    
}

print(sumAll)


//#2번
//1~1000 사이의 수를 모두 더하시오.
let intArray2: [Int] = Array(1...1000)
let sumAll2: Int = 0

for i in intArray2{
    return sumAll2 += i
}

print(sumAll2)

//3번
// 열에 있는 수 (1에서 100까지) 중 3의 배수를 모두 더하여라.


//#4번
// base는 밑이고 power는 지수이다. 밑 to the power of 지수 is answer 식으로 답을 나타내라.


//5번
// 열에 있는 수 (1,2,3,4,5)를 모두 곱한 값을 나타내는 식을 써라.


