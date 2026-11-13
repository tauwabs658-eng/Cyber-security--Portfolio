#!/bin/bash
echo "=== LOG ANALYZER - Tauwab ==="
echo "Failed Login Attempts:"
grep -c "Failed" /var/log/auth.log 2>/dev/null || echo "Log nahi mili, test log banate hain"
echo "Last 5 Logins:"
last -n 5
echo "=== DONE ==="
