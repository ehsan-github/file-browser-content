for i in {001..100}
do
  mkdir sa_${i}
  for j in {00001..10000}
  do
    echo "some text" > "sa_${i}/file_${i}_${j}.txt"
  done
done
