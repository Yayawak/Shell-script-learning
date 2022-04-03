getopts "f:l:a:" opt
while [ $opt != "?" ]
do
    case $opt in
        f)
            echo "Firstname : $OPTARG";;
        g)
            echo "Lastname : $OPTARG";;
        a)
            echo "Age : $OPTARG";;
    esac
    getopts "f:l:a:" opt
done

