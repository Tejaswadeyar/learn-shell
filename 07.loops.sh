#while example
i=10
while [ "$i" -gt 0 ]; do
  echo Hello world
  i=$(($i - 1))
done


#for example
for course in Devops AWS Azure GCP Testing; do
  echo welcome to course - ${course}
 done

# break
echo "example of break"
i=10
while [ "$i" -gt 0 ]; do
  echo Hello world
  i=$(($i - 1))
  break
  echo Hello universe
  done

echo "example of continue"
while [ "$i" -gt 0 ]; do
  echo Hello world
  i=$(($i - 1))
  continue
  echo Hello universe
  done