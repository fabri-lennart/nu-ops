# ------------------------------------------------------------
# 🌱 Introduction to Nushell
# ------------------------------------------------------------
# Nushell is a modern shell focused on structured data.
# Unlike traditional shells (like Bash), it works with tables,
# records and pipelines that pass real data instead of plain text.
#
# You use it for scripting, automation, directory navigation,
# inspecting data, and building cleaner pipelines.
#
# To run this file:
#   nu 0_hello.nu
# ------------------------------------------------------------

# 👋 Basic print
print "Hello from Nushell!"

# 🎨 Variables
let name = "this repository"
print $"Welcome to ($name)!"

# ✨ Done
print "Finished."
