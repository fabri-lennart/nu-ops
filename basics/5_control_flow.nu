# 🔁 LOOPS IN NUSHELL — DevOps Mini Demo

# 📌 For loop example
print "\n🌟 FOR LOOP EXAMPLE 🌟\n"

for x in [1 2 3] {
    print $"🔹 Current value: $x, squared: ($x * $x)"
}

# Add a separator
print "\n------------------------\n"

# 📌 While loop example
print "\n⏱️ WHILE LOOP EXAMPLE ⏱️\n"

mut x = 0;
while $x < 5 {
    print $"🔹 Current value of x: ($x)"
    $x = $x + 1
}

# 🎉 Finished loops demo
print "\n✅ Loops demo completed!\n"
