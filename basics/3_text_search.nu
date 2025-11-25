# 🔍 TEXT SEARCH IN NUSHELL — DevOps Mini Demo

# 📂 Step 1 — Move into resources
cd ../resources

# 📌 Show where we are
pwd

# 🗂️ Show available files
ls

# 🔎 Step 2 — Search inside the CSV for the word "urgent"
# We store the results in a variable so we can reuse it
let urgent = (open sample.csv | to text | find "urgent")

# 📝 Step 3 — Save results to a text file
$urgent | save urgent_results.txt -f

# 🎉 Step 4 — Show pretty table in terminal
$urgent
