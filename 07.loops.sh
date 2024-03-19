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

i=10
while [ "$i" -gt 0 ]; do
  echo Hello world
  i=$(($i - 1))
  break
  echo Hello universe
  done
