cd bin
sh jmeter.sh -v
sh jmeter.sh -n -t ../projects/"ABCD.jmx" -l ../projects/"ABCD.xml" -Djmeter.save.saveservice.output_format=xml -Jenv=QA
cat ../projects/ABCD.xml
cat ../projects/ABCD.xml | grep -oPm1 "(?<=<failure>)[^<]+"
$ex=1