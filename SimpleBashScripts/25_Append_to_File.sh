echo "Enter the File name : "
read fn

if [ -f $fn ]; then
    echo -e "Text in the File - "
    $(cat $fn)
    echo "What Do You wanna Append: "
    read text
    echo $("$text" >>$fn)
    var=$(openFile)
    openFile
else
    echo -e "Opps File Does not Exist!! \n\n"
    echo "What Do you wanna Name the File - "
    read name
    touch $name
    echo "What Do You wanna Append: "
    read text
    echo $("$text" >>$fn)
    echo -e "Text in the File - "
    $(cat $fn)
fi
