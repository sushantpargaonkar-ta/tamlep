# Listing unique species
# Usage: bash species.sh one_or_more_files

cut -d, -f 2 "$@" | sort | uniq
