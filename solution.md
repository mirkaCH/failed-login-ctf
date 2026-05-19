# Solution: Failed Login Investigation CTF

## Suspicious User

The suspicious activity is linked to the user:

`anna`

## Suspicious IP Address

The suspicious IP address is:

`203.0.113.45`

## Evidence

The logs show several failed login attempts from the same IP address:

`203.0.113.45`

These failed attempts are followed by a successful login to the same user account.

Useful commands:

```bash
grep "anna" login_logs.txt
grep "203.0.113.45" login_logs.txt



Why This Is Suspicious

Multiple failed login attempts followed by a successful login may indicate:

brute-force activity
password guessing
compromised credentials
unauthorised access attempt
Flag

flag{203.0.113.45}

Recommended SOC Actions

As a Junior SOC Analyst, I would recommend:

Resetting the user's password.
Checking whether MFA is enabled.
Reviewing recent account activity for the user.
Blocking or monitoring the suspicious IP address.
Escalating the incident if unauthorised access is confirmed.
Mini Incident Report

Incident Title: Multiple Failed Login Attempts Followed by Successful Login

Date/Time: 17 May 2026, 09:01

Affected User: anna

Source IP: 203.0.113.45

Summary:
Multiple failed login attempts were observed from the same external IP address. The failed attempts were followed by a successful login to the same account.

Risk:
This may indicate password guessing, brute-force activity, or compromised credentials.

Recommended Actions:
Reset the user's password, verify MFA status, review recent account activity, monitor the source IP, and escalate if unauthorised access is confirmed.

Conclusion:
The activity should be treated as suspicious and investigated further.
s
What I Learned

This challenge helped me practise basic log analysis, identify suspicious authentication patterns, use Docker to run a CTF challenge environment, and write a simple SOC-style incident report.
