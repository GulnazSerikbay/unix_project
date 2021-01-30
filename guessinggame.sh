#guessinggame
var1=ls |wc -l

function guess {
  while :
    do
    echo "How many files are there in this directory?"
    read var2
    if ((var2 == var1))
    then
      echo "Correct!"
      break
    fi

    if ((var2 > var1))
    then 
      echo "Too high!"
    fi
    if ((var2 < var1))
    then
      echo "too low!"
    fi
    done
    }
guess
