# 🌟 Nushell Data Exploration Script
# Demonstrates opening, inspecting, and querying JSON, TOML, and YAML files
# First we show the full file content, then access specific fields
# -----------------------------------------------------------

# 🚀 Step 1: Move to the resources folder
cd ../resources

# 📂 Step 2: List files
print "Files in resources:"
print (ls)
print "---------------------------------------"

# 🔹 Step 3: JSON exploration
print "Full user.json content:"
print (open user.json)
print "User name from JSON:"
print (open user.json | get name)
print "---------------------------------------"

# 📝 Step 4: TOML exploration
print "Full settings.toml content:"
print (open settings.toml)
print "Database port from TOML:"
print (open settings.toml | get database | get port)
print "---------------------------------------"

# 🐳 Step 5: YAML exploration
print "Full config.yaml content:"
print (open config.yaml)
print "App version from YAML:"
print (open config.yaml | get app | get version)
print "---------------------------------------"
