# find and replace all stuff for site migration

# valeriupredoi.github.io -> is-enes3.github.io/IS-ENES-Website
# RAN OK
# find . -type f -exec sed -i 's!is-enes3.github.io/IS-ENES-Website!is-enes3.github.io/IS-ENES-Website!g' {} +

# is-enes3.github.io/IS-ENES-Website/main -> is-enes3.github.io/IS-ENES-Website/main
# RAN OK
# find . -type f -exec sed -i 's!is-enes3.github.io/IS-ENES-Website/main!is-enes3.github.io/IS-ENES-Website/main!g' {} +

# /main/ -> /main/
# RAN OK
# find . -type f -exec sed -i 's!/main/!/main/!g' {} +

# raw.githubusercontent.com/IS-ENES3/IS-ENES-Website -> raw.githubusercontent.com/IS-ENES3/IS-ENES-Website
# RAN OK
# find . -type f -exec sed -i 's!raw.githubusercontent.com/IS-ENES3/IS-ENES-Website!raw.githubusercontent.com/IS-ENES3/IS-ENES-Website!g' {} +
