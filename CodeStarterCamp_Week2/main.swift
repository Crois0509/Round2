//
//  main.swift
//  CodeStarterCamp_Week2
//
//  Created by yaho.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation



func generateLottoNumbers() -> Array<Int> {
    // 컬렉션 초기화
    var lottoNumbers: [Int] = []

    while lottoNumbers.count < 6 {                   // 숫자6개를 저장했는가
        let number = Int.random(in: 1...45)          // 1~45 사이의 랜덤한 숫자 생성
        if !lottoNumbers.contains(number) {          // 컬렉션 안에 동일한 숫자 있는가?
            lottoNumbers.append(number)              // 컬렉션에 저장
        }
    }
    return lottoNumbers                              // List로 저장한 값 반환
}

var winningNumbers = generateLottoNumbers()
print(winningNumbers)


let myLottoNumbers: [Int] = [13, 22, 6, 37, 43, 45] // 나의 로또번호 입력
var myWinningNumbers: [Int] = []

//let arr1 = winningNumbers.filter{myLottoNumbers.contains($0)}
                                 
//print(arr1)

//
//                                 {
//    myWinningNumbers.append(myLottoNumbers)
//    print("축하합니다! 겹치는 번호는 1, 2, 3, 4, 5, 6 입니다!")
//
//} else {
//    print("아쉽지만 겹치는 번호가 없습니다.")
//}

/*
 
 로또 당첨 번호를 생성했다면, 이제 코드를 통해 번호를 만들고, 우리가 찍은 번호가 당첨 번호와 맞는지를 확인해볼 차례이겠죠?
 우리가 찍은 6개의 번호를 다음과 같은 형태의 상수로 저장해봅시다.
 let myLottoNumbers: [Int] = [1, 2, 3, 4, 5, 6]
 우리가 찍은 번호가 로또 당첨 번호와 일치하는지 검사하려면 어떻게 해야할까요?
 번호의 순서는 신경쓰지 않습니다.
 
 📋 Todo
 Step1의 순서도를 바탕으로 로또 당첨 번호를 생성하는 함수를 생성합니다.
 내가 찍은 번호 배열을 myLottoNumbers 변수에 할당합니다.
 찍은 번호와 로또 당첨 번호 의 겹치는 숫자를 확인하는 함수를 생성합니다.
 겹치는 번호를 포함하는 문구를 print합니다.
 축하합니다! 겹치는 번호는 1, 2, 3, 4, 5, 6 입니다!
 만약 겹치는 번호가 없다면 다음과 같은 문구를 print합니다.
 아쉽지만 겹치는 번호가 없습니다.
 
 */
