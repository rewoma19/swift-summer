// We import the Foundation framework/module, to gain access to some special functions like the .components(separatedBy: ) method, which is used in the first function below this import
import Foundation

func splitOnNewlines(_ poem: String) -> [String] {
    // Split the poem string for every instance of a newline
    // An array of Strings (the lines) is returned.
    // We can see this in the return type of the function [String]
    poem.components(separatedBy: "\n")
}

func firstLetter(_ line: String) -> Character {
    // get the first letter of the line if it won't evaluate to nil. If it will evaluate to nil, as the line could be empty, return "_"
    // We access the first letter by using the .first property on the String
    guard let firstLetter = line.first else {
        return "_"
    }

    return firstLetter
}

func capitalize(_ phrase: String) -> String {
    // The capitalized property on Strings capitalizes the first letter of each word in the String
    phrase.capitalized
}

func trimSentence(_ line: String) -> String {
    // We use the .trimmingCharacters(in: .whitespaces) to get rid of whitespace at the start and end of the String
    line.trimmingCharacters(in: .whitespaces)
}

func lastLetter(_ line: String) -> Character {
    // get the last letter of the line if it won't evaluate to nil. If it will evaluate to nil, as the line could be empty, return "_"
    // We access the last letter by using the .last property on the String
    guard let lastLetter = line.last else {
        return "_"
    }

    return lastLetter
}

func backDoorPassword(_ phrase: String) -> String {
    // We make use of string interpolation to put together the capitalized phrase String and ", please"
    // We perform the string interpolation by using the \() syntax
    "\(phrase.capitalized), please"
}

func ithLetter(_ line: String, i: Int) -> Character {

    // Exit the function with an early return if i is not within the expected range
    guard i > 0, i < line.count else {
        return " "
    }

    // We cannot directly access a character in a string using syntax from other languages like Python or JavaScript: string[index]

    // We instead make use of the .index method, where the first argument is the position/index of the first character you want to access in the string. In this case, line.startIndex gives the position or index of the first character in the String.
    //  The second argument, offsetBy: i, moves the index forward by i positions from the start
    let index = line.index(line.startIndex, offsetBy: i)
    return line[index]
}

func secretRoomPassword(_ phrase: String) -> String {
    // We make use of the .uppercased() method to return the phrase String with all its letters in uppercase
    "\(phrase.uppercased())!"
}