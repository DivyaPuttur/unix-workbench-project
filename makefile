# unix-workbench-project
README.md:
       touch README.MD
       echo "Project Title is Guessing Game" >> README.md
       echo "\nThe date and time at which make run:" >> README.md 
       date >> README.md
       echo "\nThe number of linesof code contained in guessinggame.sh:"
       wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.MD
       
clean:
       rm README.md 
