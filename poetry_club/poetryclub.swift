// We import the Foundation module to get access to the components(separatedBy:) method, which can be used on Strings
import Foundation

func splitOnNewLines(_ poem: String) -> [String] {
    let poemLines: Array<String> = poem.components(separatedBy: "\n")
    let firstLetters: Array<String> = []

    for line: String in poemLines {
        firstLetters.append(line.first)
    }

    
}

// The first element or character of a String can be easily accessed using the first property
func firstLetter(_ line: String) -> Character {

}

func capitalize(_ phrase: String) -> String {

}

func trimSentence(_ line: String) -> String {

}

// The last element or character of a String can easily be accessed using the last property
func lastLetter(_ line: String) -> String {

}

func backDoorPassword(_ phrase: String) {

}

func ithLetter(_ line: String, i: Int) -> Character {

}

func secretRoomPassword(_ phrase: String) -> String {

}