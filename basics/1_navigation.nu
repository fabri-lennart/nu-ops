#!/usr/bin/env nu

print "📍 Current directory:"
print (pwd)
print "\n"

print "📂 Moving up..."
cd ..
print "\n"

print "📄 Files:"
print (ls)
print "\n"

print "✨ Moving to the resources section"
cd resources
print "\n"

print "📍 Now you are here:"
print (pwd)
print "\n"

print "📄 Files in resources:"
print (ls)
print "\n"
