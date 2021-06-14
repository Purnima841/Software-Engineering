Steps to create a jar file of multiple java files:
	Step 1: Put all the java files in a folder let say avglength.
	Step 2: Enter into the folder avglength through command prompt.
	Step 3: Compile the main java file which will in return gives a class file.
	Step 4: Write the following command on terminal:
			jar -cfm avglength.jar Manifest.txt Main.class read.class
				
	Result: A jar file containing all java classes will be created.
	
Brief description of implementation of test cases:
	1st command: java -jar < path to avglength.jar file> < path to the eassy file>
		Expected output: Gives average number of words in a sentence of an essay.
		Error in case output is not reflected: 
			1st possibility of error: If given eassy file doesn't exist then "File not found (or) Path given is incorrect"
			will get printed.
	
	2nd command: java -jar < path to avglength.jar file > --team
		Expected output: Shows all the developers names.
	
	3rd command: java -jar < path to avglength.jar file > --help
		Expected output: Opens the README file.
	
	4th command: java -jar < path to avglength.jar file > < path to the essay file >
		Expected output: The average number of words per sentence in the essay.
	
	5th command: java -jar < path to avglength.jar file > [option] < path to the essay file >
		Expected output: 
			1st possibility: If option is -s then it'll print total number of sentences in the essay.
			2nd possibility: If option is -w then it'll print total number of words in the essay.
			3rd possibility: If option is -a then it'll print total number of words in the essay, total number of words in the essay and the average number of words per sentence in the essay.
		Error in case output is not reflected:
			It'll print "Option choosen is NOT AVAILABLE" and "Available options:\n--team\n--help\n-w\n-s\n-a".
			
In case more than 3 arguments are passed, it'll print "More arguments were given than expected", "usage: java -jar <path-to-jar-file> <path-to-text-file>" + "or" + "usage: java -jar <path-to-jar-file> <option> <path-to-text-file>" and "Available options:\n-w\n-s\n-a".

			
