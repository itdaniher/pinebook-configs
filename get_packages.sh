dpkg --list | awk '{print $2}' | tail -n +6 | sed -e 's/:arm64//g'
