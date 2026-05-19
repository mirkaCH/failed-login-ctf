# Failed Login Investigation CTF

## Overview

This is a beginner-friendly SOC-style CTF challenge focused on failed login investigation. The challenge involves reviewing authentication logs, identifying multiple failed login attempts followed by a successful login, detecting a suspicious IP address, and writing basic incident response recommendations.

## Category

SOC / Blue Team / Log Analysis

## Difficulty

Beginner

## Scenario

A suspicious authentication activity was detected on a Linux server. Your task is to review the provided login logs and identify the suspicious activity.

## Objectives

- Identify the suspicious user
- Identify the suspicious IP address
- Detect multiple failed login attempts
- Find the successful login after the failed attempts
- Recover the CTF flag
- Write basic incident response recommendations

## Tools Used

- Docker
- Docker Compose
- Ubuntu Linux container
- PowerShell
- Basic Linux commands: `ls`, `cat`, `grep`

## Project Files

- `login_logs.txt` - authentication log file for analysis
- `Dockerfile` - defines the Linux-based challenge environment
- `docker-compose.yml` - runs the challenge container
- `solution.md` - contains the solution and investigation notes
- `screenshots/` - contains screenshots for portfolio documentation

## How to Run

Build the Docker image:

```bash
docker compose builds