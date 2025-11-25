# supose we need to look at specific files

print "Changing directory"

cd ../resources

# now lets find a hi.txt file

ls | where name =~ "hi.txt"