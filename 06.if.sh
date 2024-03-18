#expression
#strings check


if [ -z "$1" ]; then
  echo input is empty
fi

input=$1
if [ "$input" = devops ]; then
  echo welcome to devops traning
fi