DEFAULT() {
  if [[ -z $1 ]] 
  then
    echo Please provide an element as an argument
  else
    echo "I could not find that element in the database."
  fi
}

HYDROGEN() {
  echo "The element with atomic number 1 is Hydrogen (H). It's a nonmetal, with a mass of 1.008 amu. Hydrogen has a melting point of -259.1 celsius and a boiling point of -252.9 celsius."
}

case $1 in
  1|H|Hydrogen) HYDROGEN ;;
  *) DEFAULT ;;
esac