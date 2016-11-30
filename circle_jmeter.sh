  rm -rf projects/results/*.jtl
    rm -rf projects/results/*.xml
    rm -rf projects/results/*.csv
    cd bin
    sh jmeter.sh -v
    sh jmeter.sh -n -t ../projects/"ABCD.jmx" -l ../projects/results/"Asset API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
