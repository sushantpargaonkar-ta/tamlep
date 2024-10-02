# Sort files by their lengths
# Usange: bash sorted.sh one_or_more_filenames

wc -l "$@" | sort -n
