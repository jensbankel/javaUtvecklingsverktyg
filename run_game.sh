 #!/bin/bash

 NAME="Jens_Bankel"
 SUFFIX="_labb"
 CATALOG="$NAME$SUFFIX"

 echo "$NAME"

 mkdir "$CATALOG"
 
 for file in *.java
 do
 cp "$file" "$CATALOG"
 done

 cd "$CATALOG"
 pwd

 echo "Compilation immenent"
 javac Guesser.java 
 javac GuessingGame.java

 echo "Running game..."
 java GuessingGame
 echo "Done"

rm *.class
ls -al





