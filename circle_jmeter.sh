  rm -rf projects/results/*.jtl
    rm -rf projects/results/*.xml
    rm -rf projects/results/*.csv
    cd bin
    sh jmeter.sh -v
    sh jmeter.sh -n -t ../projects/"Asset API.jmx" -l ../projects/results/"Asset API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"Class API.jmx" -l ../projects/results/"Class API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"CMR_Health Check.jmx" -l ../projects/results/"CMR_Health Check.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"ContentArea API.jmx" -l ../projects/results/"ContentArea API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"iAtlas Asset API.jmx" -l ../projects/results/"iAtlas Asset API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"ISBN API.jmx" -l ../projects/results/"ISBN API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"Planner_General API.jmx" -l ../projects/results/"Planner_General API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"Planner_US Holidays API.jmx" -l ../projects/results/"Planner_US Holidays API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"Product API.jmx" -l ../projects/results/"Product API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"Program API.jmx" -l ../projects/results/"Program API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"SEG_Health Check.jmx" -l ../projects/results/"SEG_Health Check.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"Tree API.jmx" -l ../projects/results/"Tree API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"XAPI.jmx" -l ../projects/results/"XAPI.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA
    sh jmeter.sh -n -t ../projects/"User API.jmx" -l ../projects/results/"User API.csv" -Djmeter.sh.save.saveservice.output_format=csv -Jenv=QA