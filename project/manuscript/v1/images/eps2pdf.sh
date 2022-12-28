# script eps to pdf


echo "############################################"
echo "Converting" $# "files to pdf:"
echo "############################################"

#for (( times = 0; times < $#; times++ )); do 
while [ $# -gt 0 ]
do
	newname=`echo $1 | sed 's/.eps/.pdf/g'`
	echo "converting $1 to $newname"

	epstopdf --outfile=$newname $1
	shift
done

