var randomNumberOfLotto: Set<Int> = Set(1...45)
var winningNumberOfLotto: [Int] = []
var myLottoNumbers: [Int] = [1, 2, 3, 4, 5, 6]

func randomNumberGeneratorOfLotto() {
    while randomNumberOfLotto.count > 6 {
        randomNumberOfLotto.removeFirst()
    }
    
    for counts in randomNumberOfLotto {
        winningNumberOfLotto.append(counts)
    }

    if winningNumberOfLotto == myLottoNumbers {
        print("축하합니다! 겹치는 번호는 \(myLottoNumbers) 입니다!")
    }else {
        print("아쉽지만 겹치는 번호가 없습니다.")
    }
}

randomNumberGeneratorOfLotto()

