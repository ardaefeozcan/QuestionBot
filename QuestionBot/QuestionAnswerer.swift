struct MyQuestionAnswerer {
    
    func responseTo(question: String) -> String {
        let lowercasedQuestion = question.lowercased()
        
        if lowercasedQuestion.hasPrefix("hello") {
            return "Hello my firend!"
        }
        if lowercasedQuestion.hasPrefix("world") {
            return "I am not from world, Human!"
        }
        if lowercasedQuestion.hasPrefix("alien") {
            return "I would not call myself Alien, you made me sad!😢"
        
        } else {
            return "Sorry, I don't have any idea 🤷🏿‍♂️."
        }
    }
}
