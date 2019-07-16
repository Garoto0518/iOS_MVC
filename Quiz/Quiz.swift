//
//  Modified from iOS Programming, Big Nerd Ranch
//

class Quiz{
 
private let questions: [String] = [
    "What is the captial of Colorado?",
    "Who coined the term 'debugging'?",
    "Below what temperature do mosquitos stop flying?",
    "Answer to life and the universe as whole?",
    "Best Movie?",
    "Best TV Show?",
    "Best Language"
]
    
private let answers: [String] = [
    "Denver",
    "Grace Hopper",
    "50 degrees F",
    "42",
    "Interstellar",
    "Brooklyn 99",
    "Spanish"
]

    var count : Int {
        return questions.count
    }
    
    func question( _ num:Int ) -> String {
        return questions[num]
    }
    
    func answer( _ num:Int ) -> String {
        return answers[num]
    }
}
