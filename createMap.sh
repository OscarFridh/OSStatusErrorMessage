cat documentation.txt | grep '^var.*OSStatus$' | sed 's/var \([^:]*\).*/case \1: return "\1"/' > map.txt