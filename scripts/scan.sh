echo "\n===== SCANNING FOR CREDIT CARD NUMBERS =====\n"
grep -rE --color=always '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' . --exclude-dir={.git}
echo "==== CREIT CARD SCAN COMPLETE ===="

echo "\n===== SCANNING FOR SECURITY NUMBERS =====\n"
grep -rE --color=always '\b[0-9]{3}-[0-9]{2}-[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "==== SOCIAL SECURITY SCAN COMPLETE ===="
