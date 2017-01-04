cd bin
sh jmeter.sh -v
sh jmeter.sh -n -t ../projects/"Hackathon.jmx" -l ../projects/"ABCD.jtl" -Djmeter.save.saveservice.output_format=xml -Jenv=QA
