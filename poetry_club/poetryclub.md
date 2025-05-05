# The 1st Rule of Poetry Club

## Instructions
A new poetry club has opened in town, and you are thinking of attending.
Because there have been incidents in the past, the club has a very specific door policy which you will need to master, before attempting entry.

There are two doors at the poetry club, both are guarded.
In order to gain entry, you will need to work out the password of that day:

## Task 1
### Froont door
1. The guard will recite a poem
    1. You will have to split the poem into individual lines and respond with the appropriate letters.
2. The guard will tell you all the letters you have responded with at once;
    1. You need to format the letters as a capitalized word.

For example, one of their favorite writers is Michael Lockwood, who's written the following *acrostic* poem, which means that thE first letter of each sentence form a word:
> Stands so high
> Huge hooves too
> Impatiently waits for
> Reins and harness
> Eager to leave

When the guard recites the poem, you will split it into individual lines and respond with the first letters of each line, i.e.
**["S", "H", "I", "R", "E"]**.
The guard will then give you the word formed by the array of letters you replied with for you to put into capitalized word form.
Finally the password you return is **"Shire"**, and you will get in.

## Task 2
### Back door
In the back of the club, you will find the most renowned poets, which is like the VIP area.
Because this is not for everyone, the back door process is a bit more convoluted.
1. The guard will recite a poem;
    1. Again, you will have to split the poem into lines and respond with the appropriate letter but there are sometimes spaces after each sentence that will need to be removed first.

2. The guard will tell you all the letters you've responded with at once:
    1. You need to format the letters as a capitalized word
    2. and ask nicely, by appending **", please"**

For example, the poem mentioned before is also *telestich*, which means that the last letter of each sentence form a word:
> Stands so high
> Huge hooves too
> Impatiently waits for
> Reins and harness
> Eager to leave

When the guard recites the poem, you will split it into individual lines, strip off any trailing spaces, and respond with the first letters if each line, i.e.
**["h", "o", "r", "s", "e"]**.
The guard will then give you the word formed by the array of letters you replied with for you to put into capitalized word form and append **", please."**. Finally the password you return is **"Horse, please."**, and you will get in.

## Task 3
### Secret room
Inside the back room of the club is another door that leads to the secret room that only the very top poets may enter.
1. The guard will recite a poem;
    1. Again, you will have to split the poem into lines and respond with the appropriate letter but now the appropriate letter from line number i is the ith letter of the line.
2. The guard will tell you all the letters you've responded with at once:
    1. You need to format the letters as a capitalized word
    2. You must shout the secret phrase by returning an uppercased string with an exclamation point added to the end.

For example, a modified version of the poem mentioned before fits the pattern:
> Stands so high
> Huge hooves too
> Impatiently waits for
> Rider with harness
> Eager to leave

When the guard recites the poem, you will split it into individual lines, strip off any trailing spaces, and respond with the ith letters of each line, i.e. ["S", "u", "p", "e", "r"].

The guard will then give you the word formed by the array if letters you replied with for you to put into uppercased word form and append "!". Finally the password you return is **SUPER!**, and you'll get in.

## Task 4
### Split a string into individual lines
Implement the function **splitOnNewLines(_:)** that takes a **String** as input and splits it into an array of **String**s using newlines as delimiters.

## Task 5
### Get the first letter of a sentence
Implement the function **firstLetter(_:)** that returns first letter of a sentence. If there is no first letter, return an underscore (**_**):

## Task 6
### Capitalize a word
Implement the function **capitalize(_:)** that correctly capitalizes a word:

## Task 7
### Trim a sentence
Implement the functin **trimSentence(_:)** that removes whitespace from the start and end of a sentence and returns the trimmed sentence:

## Task 8
### Get the last letter of a sentence
Implement the function **lastLetter(_:)** that returns the last letter of a sentence.
If there is no last letter, return an underscore (**_**):

## Task 9
### Be polite
Implement the function **backDoorPassword(_:)** that takes a string as input and formats it in the polite manner required for the backdoor password:

## Task 10
### Get the ith letter of a sentence
Implement the function **ithLetter(_:i:)** that returns the ith letter of a sentence. If there is no ith letter, return a space:

## Task 11
### Shout the answer
Implement the function **secretRoomPassword(_:)** that takes a string as input and formats it in the shouting manner required for the secret room password: