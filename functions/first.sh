Hello(){
    echo "Hello $1 $2 "
    return 10
}
Hello Ivanka Mark

ret=$?
echo "Return value is $ret"