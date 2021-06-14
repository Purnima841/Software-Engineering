#command for compiling java files
javac *.java

#add any supporting commands to create avglength.jar, the name of the java JAR file.
jar -cfm avglength.jar Manifest.txt Main.class read.class

#add any supporting commands to print team info when passed the --team command-line argument
java -jar avglength.jar --team

#add any supporting commands to print the documentation on console when --help is passed as a command-line argument
#java -jar avglength.jar --help

#command for converting java files into a jar file, here avglength is the folder containing all the java files and .class is the path of the class file created after compiling the main java file.


