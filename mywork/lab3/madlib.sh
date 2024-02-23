#!/bin/bash

clear
Echo "Let's make a mad-lib!"

read -p "1. Please give me an adjective: " ADJ1
read -p "2. Please give me a verb in the present tense: " VERB1
read -p "3. Please give me a noun: " NOUN1
read -p "4. Please give me another adjective: " ADJ2
read -p "5. Please give me another noun: " NOUN2
read -p "6. Please give me an adverb: " ADV1
read -p "7. Please give me another verb, this one in past tense: " VERB2
read -p "8. Lastly, please provide another adjective: " ADJ3

Echo "here is your story..."
Echo ""
Echo "Once upon a time, there was a" $ADJ1 "UVA student. He was the only person on grounds who liked to" $VERB1". Being a STEM major, he decided to create a lab-designed" $NOUN1 ", the perfect friend with whom he could share his hobby. One night, he broke into Gilmer and started to Frankenstein it up. After running many experiments, he finally cracked the code. His" $NOUN1 "emerged from the machine, totally" $ADJ2". In an attempt to appease the strange monster, the student gave it a" $NOUN2 ". This was a terrible idea. The creature became enraged, and embarked on a mad chase toward Central Grounds. The student ran after him" $ADV1". The pair arrived at Madbowl and began to duel. Ultimately, the student" $VERB2 "his way to victory. Peace was once again restored to the" $ADJ3 "UVA." 
