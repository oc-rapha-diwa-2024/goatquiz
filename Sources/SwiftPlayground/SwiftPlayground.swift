// The Swift Programming Language
// https://docs.swift.org/swift-book

@main


// for multiple choice
/// Structure for each question in the game.
struct GameQuestion {
    /// Text for questions.
    var question: String
    /// Options for question.
    var options: [String]
    /// Correct answer out of options.
    var correctAnswer: String

    /// Prints the questions, options, and answers.
    func showQuestionsAndAnswers() {
        print("\(bold)\(question) \(reset)\n")
        // Each option is printed one-by-one from the list.
        for (option) in options.enumerated() {
            print(option)
        }
    }

    /// Get correct answer.
    ///
    /// - Returns:
    ///     - correctAnswer: Correct answer for question.
    func getAnswer() -> String {
        return correctAnswer
    }
}


//// User input for string.
///
/// - Parameter
///     - prompt: The message to display to the user.
/// - Returns:
///     - userInput: The input provided by the user, or nil if no input was given.
func input(forString prompt: String) -> String? {
    //print prompt
    print(prompt, terminator: " ")

    // ask user for input
    let userInput: String? = readLine()

    //return user input to where the func was called
    return userInput
}


