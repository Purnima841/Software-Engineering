##### PREAMBLE
Software Name: **MyEasyEssay**
##### Developers:
- Tejaswi Vykuntam
- M.Raghavi Reddy
- Purnima Priyadarshini
- Srishti Suman

##### NAME
java -jar < path to avglength.jar file> < path to the eassy file> --> Gives average number of words in a sentence of an essay

##### SYNOPSIS
java -jar < path to avglength.jar file > --team

java -jar < path to avglength.jar file > --help

java -jar < path to avglength.jar file > < path to the essay file >

java -jar < path to avglength.jar file > [option] < path to the essay file >
##### DESCRIPTION
avglength.jar is a JAR file that contains an application which gives information about the essay(the file mentioned in <path to the essay file>) like total number of words, sentences, the average number of words per sentence in the essay. The application considers or counts a word only if there are more than three letters in that word.

Only gives the average number of words per sentence in the essay, if none of --team, --help, -s, -w, -a options are specified.

##### OPTIONS
--team
- Shows all the developers names

--help
- Opens the README file

-s				Only gives total number of sentences in the essay

-w				Only gives total number of words in the essay

-a        Gives total number of words, sentences and also average number of words per sentence in the essay.
##### EXAMPLES
java -jar < path to avglength.jar file > -s < path to the essay file >

java -jar < path to avglength.jar file > -w < path to the essay file >

java -jar < path to avglength.jar file > -a < path to the essay file >
