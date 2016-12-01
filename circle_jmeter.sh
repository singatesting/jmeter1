
    cd bin
    sh jmeter.sh -v
    sh jmeter.sh -n -t ../projects/"ABCD.jmx" -l ../projects/"ABCD.xml" -Djmeter.save.saveservice.output_format=xml -Jenv=QA
    cat ../projects/"ABCD.xml"
    emails=$(grep -oP '(?<=failure>)[^<]+' "../projects/ABCD.xml")
    echo ${emails[0]}

     if [ ${emails[0]} = true ]; then
            ex=1
        fi
    echo $ex
    sleep 5