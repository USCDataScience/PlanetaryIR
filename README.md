# PlanetaryIR
Automatic Extraction of Planetary Science Literature Authors, Targets and Compositions using Deep Dive and Tika


BACKGROUND: 

There are continuous and growing contributions made to the body of knowledge representing discoveries and conclusions about various targets on the surface of Mars. This body of knowledge is represented by text, whether on the web in the form of HTML documents or as concise documents uploaded to the web. Planetary scientists and mission planners use search tools to update themselves about these new discoveries made about surface targets on Mars. However, these tools that mine the corpus of information are not currently built to meet the knowledge needs of scientists. Hence arises a need to build an information extraction system that can parse text and convert them into data usable by the mission planners and scientists. This data is the input that goes into building an encyclopedia for Mars targets. 
	
This project is aimed at extracting the authors, targets and compositions of each contribution to the encyclopedia, which are essentially articles extracted from the web and/or other sources of data related to target discoveries on Mars. We will use Deep Dive integrated with Tika to extract this information and Deep Dive for reasoning based on the extracted data.

APPROACH:

Planetary science findings and conclusions exist in a vast body of knowledge in a number of formats. Apache Tika provides a generic API to detect and extract data from these multiple file formats. 

As a first step in this project, we will use Tika to parse the target discovery data which are either in the PDF or HTML format. In the next stage, we will use Deep Dive to convert the parsed text from the literature into structured data which can be organized as discoveries and mentions of authors who have made contributions to literature related to such discoveries. This creates an automatic mapping from scholarly articles about target discoveries and conclusions on Mars to authors who have contributed to it. 

We will thereby use Deep Dive hand in hand with Tika to parse text and create relationships between text and their corresponding authors.


TIMELINE:

Availability: 2hrs/week

Week
1 & 2
Understand current work, completed components and do required project setup

3-6
Extraction using Tika
Demo Tika extraction after 6th week

7-10
Connect using Deep Dive

11-12
Conclusion & Demo
Final Deliverable

DELIVERABLES:

1)	By the start of 7th week, working model for content extraction of the literature and text
2)	For the final demo, connected core components with a system that uses Deep Dive to map authors to planetary science literature from the parsed text.

STEPS TO INSTALL:

1) Install DeepDive and postgreSQL according to the instructions at http://deepdive.stanford.edu/installation

You should now be able to see Deep Dive and its dependencies installed at /local under your home directory

2) Do "brew install graphviz" and remove deepdive installation's bundled one with rm -rf $(path to bundled graphviz in DeepDive)

The path to bundled graphviz is usually /local/lib/bundled

3) Clone repo into your machine and note the path where you have cloned the project into 

4) Launch terminal and switch to app/planetaryIR directory under the cloned repo

5) Run input/init.sh script file to install bazaar dependency which is the CoreNLP parser

6) Run deepdive compare

7) Run "deepdive do articles" - This will load the articles from the json file into the database

8) Run "deepdive query '?- articles("1438", content).' format=csv | grep -v '^$' | tail -n +16 | head" - This is to check whether the article text got loaded successfully

9) Run "deepdive do sentences" - This will run the NLP parser on the articles table and output into the setnences table with their NER tags

10) Run "deepdive query '?- sentences("1438", _, _, tokens, _, _, ner_tags, _, _, _).' format=csv | grep PERSON | tail" to see these NER tags

11) Run "deepdive do person_mention" or "deepdive redo person_mention" whichever the case maybe to perform author extractions

12) Go to postgreSQL terminal and run "COPY person_mention TO 'path to where you want this file/authors.csv' DELIMITER ',' CSV HEADER;"
