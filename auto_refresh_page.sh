#Buoc 1. Mo firefox truoc
#Buoc 2. ./name.sh
#Buoc 3. Click chuot len tab youtube
firefox https://colab.research.google.com/drive/18U6qxBRuRld0e0S4U7JCvtVmwQGC-SuG#scrollTo=S3_g3jclUzMm
views=1
until [ $views -gt 600 ]
do
xdotool key "Ctrl+r"
sleep 180s
echo $views
((views++))
done
#echo All done
