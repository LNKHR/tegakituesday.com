hugo && find public -path "*.html" -type f -exec tidy --quiet yes --drop-empty-elements no --hide-comments yes -o {} {} \;
