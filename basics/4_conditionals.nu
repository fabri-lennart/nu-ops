# 🔎 CONDITIONALS IN NUSHELL

# 📌 Step 1 — Ask user for their favorite programming language
let language = (input "💻 Enter your favorite programming language: ")

# 📌 Step 2 — Conditional check
if $language == "Rust" {
    print "\n🚀 Rust is awesome for systems programming!\n"
} else if $language == "Python" {
    print "\n🐍 Python is great for scripting and automation!\n"
} else {
    print $"\n✨ Nice! ($language) is a cool language too!\n"
}

# 🎉 Step 3 — End of demo
print "\n✅ Conditional demo completed!\n"
