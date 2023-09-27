sed -i "s@</body>@$(tr '\n' ' ' < ./inject.html )</body>@"  ./index.html
