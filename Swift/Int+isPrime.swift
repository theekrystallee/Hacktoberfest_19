extension Int{
    func isPrime() -> Bool{
        for i in 2...Int(Double(self).squareRoot().rounded(.up)){
            if self.isMultiple(of: i){
                return false
            }
        }
        return true
    }
}
