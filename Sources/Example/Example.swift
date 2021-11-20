public func sendGreetings() -> String {
    return "Hello World!"
}

// To test the linter's auto-correct, change the colon in the parameter
// as follows: from `whoopse: Int` to `whoopsie :Int`
public func linterFixExample(whoopsie: Int) -> Int {
    return whoopsie
}
