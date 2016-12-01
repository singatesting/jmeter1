  rm -rf projects/results/*.jtl
    rm -rf projects/results/*.xml
    rm -rf projects/results/*.csv
    cd bin
    sh jmeter.sh -v
    sh jmeter.sh -n -t ../projects/"ABCD.jmx" -l ../projects/"ABCD.xml" -Djmeter.save.saveservice.output_format=xml -Jenv=QA
    cat ../projects/"ABCD.xml"