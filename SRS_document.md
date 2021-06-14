# Requirements Specification # 
<b>for</b>
## Finding average length of sentences in an essay. ##
<b>prepared by:</b>
## 
* Tejaswi Vykuntam
* M. Raghavi Reddy
* Purnima Priyadarshini
* Srishti Suman
##

<b> Date:13/10/2020 <b>

### Table of Contents ###
- [Introduction](#Introduction)
  - [Purpose](#Purpose)
  - [Scope](#Scope)
- [User Requirements](#user-requirements)
  - [Software Interfaces](#software-interfaces)
  - [User Interfaces](#user-interfaces)
  - [User Characteristics](#user-characteristics)
- [System Requirements](#system-requirements)
  - [Functional Requirements](#functional-requirements)
  - [Non-Functional Requirements](#non-functional-requirements)
  
### Introduction ###
#### Purpose ####
   A software tool to be developed for the students in order to keep them in track if they are going for wordy and lengthy sentences. This will help them in developing a perfection while writing essay and also helps the instructor while correcting their paper.
#### Scope ####
  The software will be named as <b>MyEasyEssay</b>. Writer can take use of this software in writing any kind of essay. The goal of this software will be to keep an average(neither too less nor too many) number of words in a sentence. The associated features will be:   
        (a) It will check and let us know number of words, sentences and average number of words in an eassy.<br>
        (b) If the given arguments will not be as expected then it'll show us the correct path to be moved.<br>
        
### User Requirements ###
#### Software Interfaces ####
  The connections between this product and other specific software components are:
        <table style="border: 1px solid black;">
        <tr>
                <th>Name</th>
                <th>Version number</th>
                <th>Source</th>
                <th>Specification number</th>
        </tr>
        <tr>
                <td>Mysql</td>
		<td>10.3.02-035</td>
		<td><a href="https://filehippo.com/download_mysql/post_download/">Download</a></td>
		<td>Nil</td>
        </tr>
	<tr>
                <td>Windows</td>
		<td>10</td>
		<td><a href="https://software-download.microsoft.com/sg/Win10_2004_English_x64.iso?t=49806911-9137-4522-816f-870dd6af0726&e=1600287062&h=9fb113e1ebdfcacdfb85c255e6fa5348">Download</a></td>
		<td>Nil</td>
        </tr>
	<tr>
                <td>Math Editor</td>
		<td>latest version</td>
		<td><a href="https://sourceforge.net/projects/eqtype/files/latest/download">Download</a></td>
		<td>Nil</td>
        </tr>
        </table>

#### User Interfaces ####
  The logical characteristics of each interface between the software product and the users are listed below:
  <ul>
	<li>Command line interface: This interface will be used to get students the complete documentation about how to use the software in case students don't have any tech background. It will be like command line java based tool where students would just have to write a specific command designed by a developer.</li>
	<li>Natural Language Interface: This kind of interface requires the user to enter responses to questions asked by the computer. The questions are displayed on the VDU and the answers are entered via the keyboard. This kind of interface is called a 'natural language' interface because the computer and the user appear to be holding a conversation.</li>
  </ul>
  	
#### User Characteristics ####
  The various user categories that we anticipate will use this product are:<br>
  <table style="border:1px solid black;">
	<tr>
		<th>Based On</th>
		<th>Categories of User</th>
	</tr>
	<tr>
		<td>Frequency of Use</td>
		<td>2 kinds of user one who uses frequently and knows every aspects of the software and other who uses sometime in a while and thus can't remember every aspect of it and hence need to revise the documentation provided.</td>
	</tr>
	<tr>
		<td>Features used</td>
		<td>User who uses this software for the all category of essay writing can access all the features associated with the software whereas other category user won't be able to know about all the features.</td>
	</tr>
	<tr>
		<td>Technical expertise</td>
		<td>Some of these are client(like students who are new this software and yet to know the features associated), operators(one who operated the software according to the demand of the stakeholders) and maintenance personnel(who who take cares the updation of the software according to the changing requirements of clients.)</td>
	</tr>
	<tr>
		<td>Security or privilege levels</td>
		<td>From security perspective, all the security realted things will be managed by developers. And from the perspective of privilege different levels for users can be made like prememium membership for the software where paid users will be provided extra features of the software as compared to unpaid users.</td>
	</tr>
	<tr>
		<td>Educational level, or experience</td>
		<td>There can 3 different types of users according to this category, one who is expert in using this software(all the developers and maintenance personnel who involved in developing this software), other who is expert in technical aspect and just need to know about the software to use and one who is naive and has to go through the complete documentation.</td>
	</tr>
  </table>
  The most important category of user is one who is naive but still able to use the software after reading the documentation and the less important user category is of developer and maintenance personnel on who manages and updates the software. 
  
  
 ### System Requirements ###
 #### Functional Requirements ####
<table style="border:1px solid black;">
	<tr>
		<th>Req#</th>
		<th>Requirement</th>
		<th>Comment</th>
		<th>Priority</th>
	</tr>
	<tr>
		<td>REQ_1</td>
		<td>User should be able to run that software on terminal.</td>
		<td>Compile on command line using javac command.</td>
		<td>High</td>
	</tr>
	<tr>
		<td>REQ_2</td>
		<td>User should be able to take input file path as a parameter.</td>
		<td>This will help in calculating number of sentences, words and average number of words in an eassy for a specific file.</td>
		<td>High</td>
	</tr>
	<tr>
		<td>REQ_3</td>
		<td>User should be able to take different options like -s as a parameter.</td>
		<td>This will help in calculating number of sentences in an eassy.</td>
		<td>Medium</td>
	</tr>
	<tr>
		<td>REQ_4</td>
		<td>User should be able to take different options like -w as a parameter.</td>
		<td>This will help in calculating number of words in an eassy.</td>
		<td>Medium</td>
	</tr>
	<tr>
		<td>REQ_5</td>
		<td>User should be able to take different options like -a as a parameter.</td>
		<td>This will help in calculating average number of words in a sentence in an eassy.</td>
		<td>Medium</td>
	</tr>
	
</table>

#### Non-Functional Requirements ####
  The non-functional requirements of software are:
  <table style="border:1px solid black;">
	<tr>
		<th>REQ#</th>
		<th>Requirement</th>
		<th>Comment</th>
	</tr>
	<tr>
		<td>REQ_1</td>
		<td>Documentation on usage</td>
		<td>Software should be able to explain the document if --team or --help is stated in command line argument.</td>
	</tr>
	<tr>
		<td>REQ_2</td>
		<td>Throw user-friendly message.</td>
		<td>Software should be able to throw messages like "More arguments were given than expected" and all if other arguments are passed than expected. </td>
	</tr>
	<tr>
		<td>REQ_3</td>
		<td>Portable (multiple OS capability).</td>
		<td>The program should be able to execute on Linux, MAC and windows.</td>
	</tr>
  </table>


