i = 10
while ["$i" -eq 10]; do
  echo Hello world
  i = $(($i - 1))
done



for course in Devops AWS Azure GCP Testing; do
  echo welcome to course - ${course}
 done