# 🎯 Offensive Web & Cloud Security Roadmap

> **Goal:** Go from DevSecOps engineer to top 1% web & cloud offensive security professional in 18 months.  
> **Focus:** Web applications, APIs, cloud-exposed infrastructure, AI-augmented hacking.  
> **Philosophy:** Learn → Practice → Certify → Earn. Every phase builds on the last.

---

## 📊 Progress Dashboard

| Phase | Focus | Status | Completion |
|-------|-------|--------|------------|
| Phase 1 | Web Foundations | 🔲 Not Started | 0% |
| Phase 2 | Injection Mastery | 🔲 Not Started | 0% |
| Phase 3 | Authentication & Session Attacks | 🔲 Not Started | 0% |
| Phase 4 | Advanced Web Exploitation | 🔲 Not Started | 0% |
| Phase 5 | API & Modern Web | 🔲 Not Started | 0% |
| Phase 6 | Cloud Offensive | 🔲 Not Started | 0% |
| Phase 7 | Source Code Review & Exploit Dev | 🔲 Not Started | 0% |
| Phase 8 | Real-World Integration | 🔲 Not Started | 0% |

**Cert Tracker:**

| Cert | Target Date | Status | Earned |
|------|-------------|--------|--------|
| BSCP | Month 4 | 🔲 | |
| CBBH | Month 6 | 🔲 | |
| CARTS | Month 9 | 🔲 | |
| CARTP | Month 11 | 🔲 | |
| OSWE | Month 15 | 🔲 | |
| OSCP | Month 18 | 🔲 | |

---

## 🧠 How to Use This Roadmap

### Daily Routine (1.5-2 hours minimum)
```
Monday-Friday:
  → 30 min: Read theory (PortSwigger topic / book chapter)
  → 60 min: Practice (Root-Me challenge OR PortSwigger lab OR HTB box)
  → 15 min: Document what you learned in your notes

Saturday:
  → 2-3 hours: HTB machine or extended lab session
  → 30 min: Write a short blog post / writeup

Sunday:
  → Review the week's notes
  → Plan next week's challenges
  → Bug bounty recon on a target (once you reach Phase 4+)
```

### Rating System
- 🔲 Not started
- 🔄 In progress
- ✅ Completed
- 🔁 Need to redo (didn't fully understand)
- ⭐ Mastered (can explain and exploit without hints)

---

# PHASE 1: Web Foundations (Weeks 1-4)

> **Objective:** Understand how web apps work, HTTP protocol, basic recon, and simple vulnerabilities.  
> **Cert alignment:** BSCP prep, CBBH prep  
> **By the end:** You can intercept, modify, and analyze HTTP traffic fluently.

## 📚 Theory First

| Resource | Type | Status |
|----------|------|--------|
| [PortSwigger: How websites work](https://portswigger.net/web-security/all-topics) | Reading | 🔲 |
| [PortSwigger: HTTP basics](https://portswigger.net/web-security) | Reading | 🔲 |
| Book: "The Web Application Hacker's Handbook" Ch. 1-3 | Reading | 🔲 |
| [MDN: HTTP overview](https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview) | Reference | 🔲 |
| [OWASP Testing Guide v4](https://owasp.org/www-project-web-security-testing-guide/) | Reference | 🔲 |
| [Bug Bounty Bootcamp (Vickie Li)](https://nostarch.com/bug-bounty-bootcamp) Ch. 1-4 | Reading | 🔲 |

## 🏋️ Root-Me Challenges — Server Side

| # | Challenge | Points | Status | Date Completed | Notes |
|---|-----------|--------|--------|----------------|-------|
| 1 | HTML - Code source | 5 | 🔲 | | |
| 2 | Mot de passe faible | 10 | 🔲 | | |
| 3 | HTTP - User-agent | 10 | 🔲 | | |
| 4 | HTTP - Open redirect | 10 | 🔲 | | |
| 5 | HTTP - Contournement de filtrage IP | 10 | ✅ | | |
| 6 | HTTP - Directory indexing | 15 | 🔲 | | |
| 7 | HTTP - Headers | 15 | 🔲 | | |
| 8 | HTTP - POST | 15 | 🔲 | | |
| 9 | HTTP - Redirection invalide | 15 | 🔲 | | |
| 10 | HTTP - Verb tampering | 15 | ✅ | | |
| 11 | HTTP - Cookies | 20 | ✅ | | |
| 12 | Install files | 15 | 🔲 | | |
| 13 | Fichier de sauvegarde | 15 | 🔲 | | |
| 14 | Nginx - Root Location Misconfiguration | 15 | 🔲 | | |
| 15 | Nginx - Alias Misconfiguration | 15 | 🔲 | | |
| 16 | CRLF | 20 | 🔲 | | |
| 17 | Insecure Code Management | 20 | 🔲 | | |

## 🏋️ Root-Me Challenges — Client Side

| # | Challenge | Points | Status | Date Completed | Notes |
|---|-----------|--------|--------|----------------|-------|
| 1 | HTML - disabled buttons | 5 | 🔲 | | |
| 2 | Javascript - Authentication | 10 | 🔲 | | |
| 3 | Javascript - Source | 10 | 🔲 | | |
| 4 | Javascript - Authentication 2 | 15 | 🔲 | | |
| 5 | Javascript - Obfuscation 1 | 15 | 🔲 | | |
| 6 | Javascript - Obfuscation 2 | 15 | 🔲 | | |
| 7 | Javascript - Native code | 20 | 🔲 | | |
| 8 | Javascript - Webpack | 20 | 🔲 | | |
| 9 | Javascript - Obfuscation 3 | 25 | 🔲 | | |
| 10 | XSS - Stored 1 | 30 | 🔲 | | |
| 11 | XSS - Reflected | 30 | 🔲 | | |
| 12 | XSS - DOM Based - Introduction | 25 | 🔲 | | |
| 13 | XSS - Stored 2 | 40 | 🔲 | | |
| 14 | CSRF - 0 protection | 25 | 🔲 | | |
| 15 | CSRF - Token fixation | 30 | 🔲 | | |
| 16 | CSP Bypass - Inline code | 40 | 🔲 | | |
| 17 | XSS - Stored - filter bypass | 50 | 🔲 | | |
| 18 | XSS - DOM Based - AngularJS | 35 | 🔲 | | |
| 19 | XSS - DOM Based - Eval | 40 | 🔲 | | |
| 20 | CSP Bypass - Dangling markup | 50 | 🔲 | | |

## 🔬 PortSwigger Labs — HTTP & Basics

| # | Lab | Difficulty | Status | Notes |
|---|-----|------------|--------|-------|
| 1 | HTTP request smuggling: Basic CL.TE | Practitioner | 🔲 | |
| 2 | HTTP Host header attacks: Basic password reset poisoning | Apprentice | 🔲 | |
| 3 | HTTP Host header attacks: Web cache poisoning via ambiguous requests | Practitioner | 🔲 | |
| 4 | Information disclosure in error messages | Apprentice | 🔲 | |
| 5 | Information disclosure on debug page | Apprentice | 🔲 | |
| 6 | Source code disclosure via backup files | Apprentice | 🔲 | |

## 🎯 Phase 1 Milestones
- [ ] Can use Burp Suite Proxy to intercept and modify all request types
- [ ] Can explain HTTP methods, headers, cookies, and status codes from memory
- [ ] Completed all Apprentice-level PortSwigger information disclosure labs
- [ ] Solved at least 15/17 Root-Me server-side basics
- [ ] Solved at least 10/20 Root-Me client-side basics

---

# PHASE 2: Injection Mastery (Weeks 5-10)

> **Objective:** Master SQL injection end-to-end — from detection to full database extraction.  
> **Cert alignment:** BSCP core topic, CBBH core topic  
> **By the end:** You can identify and exploit SQLi in any context without sqlmap.

## 📚 Theory

| Resource | Type | Status |
|----------|------|--------|
| [PortSwigger: SQL injection topic](https://portswigger.net/web-security/sql-injection) | Full topic | 🔲 |
| [PortSwigger: Command injection](https://portswigger.net/web-security/os-command-injection) | Full topic | 🔲 |
| [PortSwigger: LDAP injection](https://portswigger.net/web-security/ldap-injection) | Reading | 🔲 |
| Book: "The Web Application Hacker's Handbook" Ch. 9 (Injection) | Reading | 🔲 |
| Book: "SQL Injection Attacks and Defense" (Justin Clarke) | Deep reference | 🔲 |
| [PayloadsAllTheThings - SQL Injection](https://github.com/swisskyrepo/PayloadsAllTheThings/tree/master/SQL%20Injection) | Cheatsheet | 🔲 |
| [HackTricks - SQL Injection](https://book.hacktricks.wiki/en/pentesting-web/sql-injection/index.html) | Reference | 🔲 |

## 🏋️ Root-Me — SQL Injection Chain

| # | Challenge | Points | Status | Date Completed | Notes |
|---|-----------|--------|--------|----------------|-------|
| 1 | SQL injection - Authentification | 30 | 🔲 | | |
| 2 | SQL injection - String | 30 | 🔲 | | |
| 3 | SQL injection - Authentification - GBK | 30 | 🔲 | | |
| 4 | SQL injection - Numérique | 35 | 🔲 | | |
| 5 | SQL Injection - Routed | 35 | 🔲 | | |
| 6 | SQL Truncation | 35 | 🔲 | | |
| 7 | SQL injection - Error | 40 | 🔲 | | |
| 8 | SQL injection - Insert | 40 | 🔲 | | |
| 9 | SQL injection - Lecture de fichiers | 40 | 🔲 | | |
| 10 | SQL injection - Time based | 45 | 🔲 | | |
| 11 | SQL injection - En aveugle | 50 | 🔲 | | |
| 12 | SQL Injection - Second Order | 55 | 🔲 | | |
| 13 | SQL injection - Contournement de filtres | 80 | 🔲 | | |

## 🏋️ Root-Me — Other Injections

| # | Challenge | Points | Status | Date Completed | Notes |
|---|-----------|--------|--------|----------------|-------|
| 1 | PHP - Injection de commande | 10 | 🔲 | | |
| 2 | Injection de commande - Contournement de filtre | 30 | 🔲 | | |
| 3 | NoSQL injection - Authentification | 35 | 🔲 | | |
| 4 | NoSQL injection - En aveugle | 45 | 🔲 | | |
| 5 | LDAP injection - Authentification | 35 | 🔲 | | |
| 6 | LDAP injection - En aveugle | 55 | 🔲 | | |
| 7 | XPath injection - Authentification | 35 | 🔲 | | |
| 8 | XPath injection - String | 40 | 🔲 | | |
| 9 | XPath injection - En aveugle | 75 | 🔲 | | |
| 10 | XML External Entity | 35 | 🔲 | | |
| 11 | XSLT - Exécution de code | 30 | 🔲 | | |

## 🔬 PortSwigger Labs — SQL Injection (ALL of them)

| # | Lab | Difficulty | Status | Notes |
|---|-----|------------|--------|-------|
| 1 | SQL injection vulnerability in WHERE clause | Apprentice | 🔲 | |
| 2 | SQL injection: Login bypass | Apprentice | 🔲 | |
| 3 | SQL injection: Determining number of columns (UNION) | Practitioner | 🔲 | |
| 4 | SQL injection: Finding columns with useful data | Practitioner | 🔲 | |
| 5 | SQL injection: Retrieving data from other tables | Practitioner | 🔲 | |
| 6 | SQL injection: Retrieving multiple values in single column | Practitioner | 🔲 | |
| 7 | SQL injection: Querying database type and version (Oracle) | Practitioner | 🔲 | |
| 8 | SQL injection: Querying database type and version (MySQL/MSSQL) | Practitioner | 🔲 | |
| 9 | SQL injection: Listing database contents (non-Oracle) | Practitioner | 🔲 | |
| 10 | SQL injection: Listing database contents (Oracle) | Practitioner | 🔲 | |
| 11 | Blind SQL injection with conditional responses | Practitioner | 🔲 | |
| 12 | Blind SQL injection with conditional errors | Practitioner | 🔲 | |
| 13 | Visible error-based SQL injection | Practitioner | 🔲 | |
| 14 | Blind SQL injection with time delays | Practitioner | 🔲 | |
| 15 | Blind SQL injection with time delays and information retrieval | Practitioner | 🔲 | |
| 16 | Blind SQL injection with out-of-band interaction | Practitioner | 🔲 | |
| 17 | SQL injection with filter bypass via XML encoding | Practitioner | 🔲 | |

## 🔬 PortSwigger Labs — OS Command Injection

| # | Lab | Difficulty | Status | Notes |
|---|-----|------------|--------|-------|
| 1 | OS command injection: simple case | Apprentice | 🔲 | |
| 2 | Blind OS command injection with time delays | Practitioner | 🔲 | |
| 3 | Blind OS command injection with output redirection | Practitioner | 🔲 | |
| 4 | Blind OS command injection with out-of-band interaction | Practitioner | 🔲 | |

## 🎯 Phase 2 Milestones
- [ ] Can manually extract data via UNION-based SQLi without sqlmap
- [ ] Can perform blind SQLi (boolean + time-based) from scratch
- [ ] Can identify and exploit NoSQL injection in MongoDB
- [ ] Completed ALL PortSwigger SQL injection labs
- [ ] Completed all 13 Root-Me SQLi challenges

---

# PHASE 3: Authentication, Session & Access Control (Weeks 11-16)

> **Objective:** Break authentication, steal sessions, bypass access controls.  
> **Cert alignment:** BSCP critical topic, CBBH critical topic  
> **By the end:** You can chain XSS → session hijack → account takeover.

## 📚 Theory

| Resource | Type | Status |
|----------|------|--------|
| [PortSwigger: Authentication](https://portswigger.net/web-security/authentication) | Full topic | 🔲 |
| [PortSwigger: Session management](https://portswigger.net/web-security/session-management) | Full topic | 🔲 |
| [PortSwigger: Access control](https://portswigger.net/web-security/access-control) | Full topic | 🔲 |
| [PortSwigger: XSS](https://portswigger.net/web-security/cross-site-scripting) | Full topic | 🔲 |
| [PortSwigger: CSRF](https://portswigger.net/web-security/csrf) | Full topic | 🔲 |
| [PortSwigger: CORS](https://portswigger.net/web-security/cors) | Full topic | 🔲 |
| Book: "The Tangled Web" (Michal Zalewski) | Deep reference | 🔲 |

## 🏋️ Root-Me — JWT Chain

| # | Challenge | Points | Status | Date Completed | Notes |
|---|-----------|--------|--------|----------------|-------|
| 1 | JWT - Introduction | 20 | 🔲 | | |
| 2 | JWT - Secret faible | 25 | 🔲 | | |
| 3 | JWT - Jeton révoqué | 25 | 🔲 | | |
| 4 | JWT - Unsecure File Signature | 25 | 🔲 | | |
| 5 | JWT - Clé publique | 30 | 🔲 | | |
| 6 | JWT - Header Injection | 30 | 🔲 | | |
| 7 | JWT - Unsecure Key Handling | 35 | 🔲 | | |

## 🏋️ Root-Me — XSS & Client-Side Attacks

| # | Challenge | Points | Status | Date Completed | Notes |
|---|-----------|--------|--------|----------------|-------|
| 1 | XSS - Server Side | 20 | 🔲 | | |
| 2 | XSS - Stored 1 (Client) | 30 | 🔲 | | |
| 3 | XSS - Reflected (Client) | 30 | 🔲 | | |
| 4 | XSS - DOM Based - Introduction | 25 | 🔲 | | |
| 5 | XSS - Stored 2 (Client) | 40 | 🔲 | | |
| 6 | XSS - DOM Based - AngularJS | 35 | 🔲 | | |
| 7 | XSS - DOM Based - Eval | 40 | 🔲 | | |
| 8 | XSS - Stored - filter bypass | 50 | 🔲 | | |
| 9 | CSRF - 0 protection | 25 | 🔲 | | |
| 10 | CSRF - Token fixation | 30 | 🔲 | | |
| 11 | CSP Bypass - Inline code | 40 | 🔲 | | |
| 12 | CSP Bypass - Dangling markup | 50 | 🔲 | | |

## 🔬 PortSwigger Labs — XSS (do ALL Apprentice + Practitioner)

| # | Lab | Difficulty | Status | Notes |
|---|-----|------------|--------|-------|
| 1 | Reflected XSS into HTML context | Apprentice | 🔲 | |
| 2 | Stored XSS into HTML context | Apprentice | 🔲 | |
| 3 | DOM XSS in document.write sink | Apprentice | 🔲 | |
| 4 | DOM XSS in innerHTML sink | Apprentice | 🔲 | |
| 5 | DOM XSS in jQuery anchor href attribute sink | Apprentice | 🔲 | |
| 6 | Reflected XSS with most tags and attributes blocked | Practitioner | 🔲 | |
| 7 | Reflected XSS into HTML context with all tags blocked except custom ones | Practitioner | 🔲 | |
| 8 | Reflected XSS with event handlers and href attributes blocked | Practitioner | 🔲 | |
| 9 | Reflected XSS into attribute with angle brackets HTML-encoded | Practitioner | 🔲 | |
| 10 | Stored XSS into anchor href attribute with double quotes HTML-encoded | Practitioner | 🔲 | |
| 11 | Reflected XSS in canonical link tag | Practitioner | 🔲 | |
| 12 | Reflected XSS into a JavaScript string with angle brackets HTML encoded | Practitioner | 🔲 | |
| 13 | Reflected XSS into a JavaScript string with single quote and backslash escaped | Practitioner | 🔲 | |
| 14 | Exploiting XSS to steal cookies | Practitioner | 🔲 | |
| 15 | Exploiting XSS to capture passwords | Practitioner | 🔲 | |

## 🔬 PortSwigger Labs — Authentication + Access Control

Complete ALL Apprentice and Practitioner labs for:
- [ ] Authentication vulnerabilities (all labs)
- [ ] Access control vulnerabilities (all labs)
- [ ] CSRF (all labs)
- [ ] CORS (all labs)
- [ ] JWT attacks (all labs)

## 🎯 Phase 3 Milestones
- [ ] Can chain XSS → cookie theft → account takeover
- [ ] Can bypass JWT authentication using 3+ techniques
- [ ] Can identify IDOR/BOLA without tools
- [ ] Completed all Root-Me JWT challenges
- [ ] Completed all PortSwigger XSS Practitioner labs

---

# PHASE 4: Advanced Web Exploitation (Weeks 17-24)

> **Objective:** Master file uploads, LFI/RFI, SSRF, SSTI, deserialization.  
> **Cert alignment:** BSCP exam readiness, OSWE foundation  
> **By the end:** You can chain vulnerabilities for RCE on web servers.

## 📚 Theory

| Resource | Type | Status |
|----------|------|--------|
| [PortSwigger: File upload vulnerabilities](https://portswigger.net/web-security/file-upload) | Full topic | 🔲 |
| [PortSwigger: Path traversal](https://portswigger.net/web-security/file-path-traversal) | Full topic | 🔲 |
| [PortSwigger: SSRF](https://portswigger.net/web-security/ssrf) | Full topic | 🔲 |
| [PortSwigger: SSTI](https://portswigger.net/web-security/server-side-template-injection) | Full topic | 🔲 |
| [PortSwigger: Deserialization](https://portswigger.net/web-security/deserialization) | Full topic | 🔲 |
| [PortSwigger: Request smuggling](https://portswigger.net/web-security/request-smuggling) | Full topic | 🔲 |
| [HackTricks - SSRF](https://book.hacktricks.wiki/en/pentesting-web/ssrf-server-side-request-forgery/index.html) | Reference | 🔲 |
| [HackTricks - SSTI](https://book.hacktricks.wiki/en/pentesting-web/ssti-server-side-template-injection/index.html) | Reference | 🔲 |
| Book: "Real-World Bug Hunting" (Peter Yaworski) | Reading | 🔲 |

## 🏋️ Root-Me — File Upload Chain

| # | Challenge | Points | Status | Date Completed | Notes |
|---|-----------|--------|--------|----------------|-------|
| 1 | File upload - Double extensions | 20 | 🔲 | | |
| 2 | File upload - Type MIME | 20 | 🔲 | | |
| 3 | File upload - Null byte | 25 | 🔲 | | |
| 4 | File upload - ZIP | 30 | 🔲 | | |
| 5 | File upload - Polyglot | 45 | 🔲 | | |

## 🏋️ Root-Me — LFI / RFI / SSRF / SSTI

| # | Challenge | Points | Status | Date Completed | Notes |
|---|-----------|--------|--------|----------------|-------|
| 1 | Directory traversal | 25 | 🔲 | | |
| 2 | Local File Inclusion | 30 | 🔲 | | |
| 3 | Local File Inclusion - Double encoding | 30 | 🔲 | | |
| 4 | Local File Inclusion - Wrappers | 40 | 🔲 | | |
| 5 | Remote File Inclusion | 30 | 🔲 | | |
| 6 | Nginx - SSRF Misconfiguration | 30 | 🔲 | | |
| 7 | Server Side Request Forgery | 50 | 🔲 | | |
| 8 | Python - SSTI Introduction | 25 | 🔲 | | |
| 9 | Java - Server-side Template Injection | 30 | 🔲 | | |
| 10 | Python - SSTI contournement de filtres en aveugle | 75 | 🔲 | | |

## 🏋️ Root-Me — PHP Deep Dives

| # | Challenge | Points | Status | Date Completed | Notes |
|---|-----------|--------|--------|----------------|-------|
| 1 | PHP - Filters | 25 | 🔲 | | |
| 2 | PHP - Register globals | 25 | 🔲 | | |
| 3 | PHP - assert() | 25 | 🔲 | | |
| 4 | PHP - Configuration Apache | 25 | 🔲 | | |
| 5 | PHP - Remote Xdebug | 25 | 🔲 | | |
| 6 | PHP - Loose Comparison | 30 | 🔲 | | |
| 7 | PHP - Type juggling | 30 | 🔲 | | |
| 8 | PHP - preg_replace() | 30 | 🔲 | | |
| 9 | PHP - Path Truncation | 35 | 🔲 | | |
| 10 | PHP - Sérialisation | 35 | 🔲 | | |
| 11 | PHP - Eval | 40 | 🔲 | | |
| 12 | PHP - Eval - Contournement de filtres avancés | 40 | 🔲 | | |
| 13 | PHP - Unserialize overflow | 55 | 🔲 | | |
| 14 | PHP - Unserialize Pop Chain | 55 | 🔲 | | |

## 🏋️ Root-Me — Node / Flask / Deserialization

| # | Challenge | Points | Status | Date Completed | Notes |
|---|-----------|--------|--------|----------------|-------|
| 1 | Flask - Unsecure session | 20 | 🔲 | | |
| 2 | Flask - Development server | 30 | 🔲 | | |
| 3 | Node - Eval | 30 | 🔲 | | |
| 4 | Node - Serialize | 35 | 🔲 | | |
| 5 | NodeJS - Prototype Pollution Bypass | 45 | 🔲 | | |
| 6 | NodeJS - vm escape | 50 | 🔲 | | |
| 7 | Yaml - Deserialization | 35 | 🔲 | | |
| 8 | Java - Spring Boot | 40 | 🔲 | | |
| 9 | Java - Custom gadget deserialisation | 50 | 🔲 | | |
| 10 | Elixir - EEx | 35 | 🔲 | | |
| 11 | Ruby on Rails - ransack | 30 | 🔲 | | |
| 12 | Python dotenv | 70 | 🔲 | | |

## 🔬 PortSwigger Labs — SSRF + SSTI + File Upload + Deserialization

Complete ALL Apprentice and Practitioner labs for:
- [ ] SSRF (all labs — CRITICAL for cloud pivot)
- [ ] Server-side template injection (all labs)
- [ ] File upload vulnerabilities (all labs)
- [ ] Insecure deserialization (all labs)
- [ ] Path traversal (all labs)
- [ ] HTTP request smuggling (all Practitioner labs)

## 🎮 HackTheBox Machines — Web-Heavy (Linux only)

| # | Machine | Difficulty | Key Techniques | Status | Notes |
|---|---------|------------|----------------|--------|-------|
| 1 | Lame | Easy | SMB, RCE | 🔲 | |
| 2 | Bashed | Easy | Web shell, cron privesc | 🔲 | |
| 3 | Shocker | Easy | Shellshock, web | 🔲 | |
| 4 | Nibbles | Easy | CMS exploit, sudo | 🔲 | |
| 5 | Mirai | Easy | Default creds, IoT | 🔲 | |
| 6 | Blocky | Easy | WordPress, Java decompile | 🔲 | |
| 7 | Solidstate | Medium | James mail, web | 🔲 | |
| 8 | Nineveh | Medium | LFI, web enum | 🔲 | |
| 9 | Valentine | Medium | Heartbleed, web | 🔲 | |
| 10 | Tartarsauce | Medium | WordPress, tar privesc | 🔲 | |
| 11 | Popcorn | Medium | File upload, kernel | 🔲 | |
| 12 | Haircut | Medium | Command injection, web | 🔲 | |
| 13 | Cronos | Medium | SQLi, cron | 🔲 | |
| 14 | Networked | Medium | File upload, command injection | 🔲 | |
| 15 | Swagshop | Easy | Magento exploit, web | 🔲 | |

## 🏆 BSCP EXAM CHECKPOINT (Month 4)

Before sitting the exam, verify:
- [ ] Completed ALL PortSwigger Practitioner labs (topics covered by BSCP)
- [ ] Completed PortSwigger mystery labs without hints
- [ ] Passed both PortSwigger practice exams
- [ ] Can exploit XSS, SQLi, SSRF, SSTI, deserialization under time pressure
- [ ] Comfortable with Burp Suite Collaborator

## 🎯 Phase 4 Milestones
- [ ] **BSCP CERTIFIED** ✅
- [ ] Can chain LFI → RCE via log poisoning or wrappers
- [ ] Can exploit SSRF to reach cloud metadata endpoints
- [ ] Can identify and exploit SSTI in Jinja2, Twig, Freemarker
- [ ] Completed 10+ HTB machines

---

# PHASE 5: API & Modern Web Attacks (Weeks 25-30)

> **Objective:** Master API hacking, GraphQL, modern web frameworks.  
> **Cert alignment:** CBBH exam readiness  
> **By the end:** You can find and exploit API vulnerabilities in production apps.

## 📚 Theory

| Resource | Type | Status |
|----------|------|--------|
| [PortSwigger: API testing](https://portswigger.net/web-security/api-testing) | Full topic | 🔲 |
| [PortSwigger: GraphQL vulnerabilities](https://portswigger.net/web-security/graphql) | Full topic | 🔲 |
| [PortSwigger: WebSockets](https://portswigger.net/web-security/websockets) | Full topic | 🔲 |
| [PortSwigger: Prototype pollution](https://portswigger.net/web-security/prototype-pollution) | Full topic | 🔲 |
| [OWASP API Security Top 10](https://owasp.org/API-Security/) | Reference | 🔲 |
| Book: "Hacking APIs" (Corey Ball) | Core reading | 🔲 |
| Book: "Black Hat GraphQL" (Dolev Farhi & Nick Aleks) | Deep reference | 🔲 |
| [APIsec University](https://university.apisec.ai/) (free) | Course | 🔲 |
| [HackTricks - API Pentesting](https://book.hacktricks.wiki/en/pentesting-web/web-api-pentesting.html) | Reference | 🔲 |

## 🏋️ Root-Me — API & GraphQL

| # | Challenge | Points | Status | Date Completed | Notes |
|---|-----------|--------|--------|----------------|-------|
| 1 | API - Broken Access | 15 | 🔲 | | |
| 2 | API - Mass Assignment | 20 | 🔲 | | |
| 3 | API - Broken Access 2 | 40 | 🔲 | | |
| 4 | GraphQL - Introspection | 20 | 🔲 | | |
| 5 | GraphQL - Injection | 30 | 🔲 | | |
| 6 | GraphQL - Mutation | 40 | 🔲 | | |
| 7 | GraphQL - Backend injection | 40 | 🔲 | | |

## 🔬 PortSwigger Labs — API + GraphQL + Prototype Pollution

Complete ALL Apprentice and Practitioner labs for:
- [ ] API testing (all labs)
- [ ] GraphQL API vulnerabilities (all labs)
- [ ] Prototype pollution (all labs)
- [ ] WebSocket vulnerabilities (all labs)

## 🎮 HackTheBox — API/Web Challenges

| # | Challenge | Category | Status | Notes |
|---|-----------|----------|--------|-------|
| 1 | HTB Academy: Attacking Web Applications with Ffuf | Web | 🔲 | |
| 2 | HTB Academy: Broken Authentication | Web | 🔲 | |
| 3 | HTB Academy: Server-Side Attacks | Web | 🔲 | |
| 4 | HTB Academy: Introduction to NoSQL Injection | Web | 🔲 | |
| 5 | HTB Academy: Whitebox Pentesting 101 | Web | 🔲 | |
| 6 | HTB Academy: Bug Bounty Hunter path (complete) | Path | 🔲 | |

## 🏆 CBBH EXAM CHECKPOINT (Month 6)

- [ ] Completed HTB Academy Bug Bounty Hunter path
- [ ] Can test REST APIs manually with Burp + curl
- [ ] Can enumerate and exploit GraphQL endpoints
- [ ] Can identify BOLA, mass assignment, rate limiting issues
- [ ] **CBBH CERTIFIED** ✅

---

# PHASE 6: Cloud Offensive Security (Weeks 31-44)

> **Objective:** Red team AWS and Azure environments. Exploit cloud misconfigurations.  
> **Cert alignment:** CARTS, CARTP  
> **By the end:** You can pivot from a web app into cloud infrastructure.

## 📚 Theory

| Resource | Type | Status |
|----------|------|--------|
| [HackTricks Cloud](https://cloud.hacktricks.wiki/) | Core reference | 🔲 |
| Book: "Hacking the Cloud" (online, free) | Reference | 🔲 |
| [Rhino Security Labs - AWS blog posts](https://rhinosecuritylabs.com/blog/) | Articles | 🔲 |
| [CloudGoat by Rhino Security](https://github.com/RhinoSecurityLabs/cloudgoat) | Hands-on lab | 🔲 |
| [AWSGoat](https://github.com/ine-labs/AWSGoat) | Hands-on lab | 🔲 |
| [AzureGoat](https://github.com/ine-labs/AzureGoat) | Hands-on lab | 🔲 |
| [Pwned Labs](https://pwnedlabs.io/) | Hands-on labs | 🔲 |
| [flaws.cloud](http://flaws.cloud/) | AWS CTF | 🔲 |
| [flaws2.cloud](http://flaws2.cloud/) | AWS CTF | 🔲 |
| [CloudFoxable](https://github.com/BishopFox/cloudfoxable) | AWS privesc lab | 🔲 |
| [SANS SEC588 Course Materials](https://www.sans.org/cyber-security-courses/cloud-penetration-testing/) (if budget allows) | Course | 🔲 |
| [Breaching AWS by CloudBreach](https://cloudbreach.io/breachingaws/) | Course + cert | 🔲 |
| [Altered Security CARTP materials](https://www.alteredsecurity.com/cartp-bootcamp) | Course + cert | 🔲 |

## 🏋️ AWS Offensive Checklist

| # | Skill | Practice Resource | Status | Notes |
|---|-------|-------------------|--------|-------|
| 1 | AWS IAM enumeration | CloudGoat: iam_privesc_by_rollback | 🔲 | |
| 2 | S3 bucket misconfiguration | flaws.cloud Level 1-3 | 🔲 | |
| 3 | EC2 metadata SSRF (IMDSv1) | CloudGoat: ec2_ssrf | 🔲 | |
| 4 | Lambda function exploitation | AWSGoat Module 1 | 🔲 | |
| 5 | IAM privilege escalation | CloudGoat: iam_privesc_by_attachment | 🔲 | |
| 6 | Cognito misconfiguration | AWSGoat Module 2 | 🔲 | |
| 7 | RDS/DynamoDB data extraction | CloudGoat: rce_web_app | 🔲 | |
| 8 | CloudTrail evasion | Pwned Labs | 🔲 | |
| 9 | Cross-account pivoting | CloudFoxable | 🔲 | |
| 10 | CI/CD pipeline attacks | Custom lab | 🔲 | |

## 🏋️ Azure Offensive Checklist

| # | Skill | Practice Resource | Status | Notes |
|---|-------|-------------------|--------|-------|
| 1 | Entra ID (Azure AD) enumeration | AzureGoat | 🔲 | |
| 2 | Azure Blob storage exposure | AzureGoat | 🔲 | |
| 3 | Managed Identity abuse | Pwned Labs | 🔲 | |
| 4 | Azure Function exploitation | CARTP labs | 🔲 | |
| 5 | Azure RBAC privilege escalation | CARTP labs | 🔲 | |
| 6 | Conditional Access bypass | CARTP labs | 🔲 | |
| 7 | Azure DevOps pipeline attacks | CARTP labs | 🔲 | |
| 8 | Token theft and replay | CARTP labs | 🔲 | |
| 9 | Azure Kubernetes (AKS) abuse | Custom lab | 🔲 | |
| 10 | M365 data exfiltration | Pwned Labs | 🔲 | |

## 🔧 Cloud Offensive Tools to Master

| Tool | Purpose | Status |
|------|---------|--------|
| [Pacu](https://github.com/RhinoSecurityLabs/pacu) | AWS exploitation framework | 🔲 |
| [ScoutSuite](https://github.com/nccgroup/ScoutSuite) | Multi-cloud security auditing | 🔲 |
| [CloudFox](https://github.com/BishopFox/cloudfox) | AWS situational awareness | 🔲 |
| [Prowler](https://github.com/prowler-cloud/prowler) | AWS/Azure/GCP security | 🔲 |
| [enumerate-iam](https://github.com/andresriancho/enumerate-iam) | IAM permission enum | 🔲 |
| [ROADtools](https://github.com/dirkjanm/ROADtools) | Azure AD exploration | 🔲 |
| [AADInternals](https://github.com/Gerenios/AADInternals) | Azure AD toolkit | 🔲 |
| [Stormspotter](https://github.com/Azure/Stormspotter) | Azure attack graph | 🔲 |
| [truffleHog](https://github.com/trufflesecurity/trufflehog) | Secret scanning | 🔲 |

## 🏆 CARTS EXAM (Month 9) + CARTP EXAM (Month 11)

- [ ] Completed CloudGoat all scenarios
- [ ] Completed flaws.cloud + flaws2.cloud
- [ ] Can pivot from SSRF → IMDS → IAM creds → full account compromise
- [ ] Can enumerate and exploit Azure AD from zero access
- [ ] **CARTS CERTIFIED** ✅
- [ ] **CARTP CERTIFIED** ✅

---

# PHASE 7: Source Code Review & Exploit Dev (Weeks 45-60)

> **Objective:** Read source code, find vulnerabilities, write custom exploits.  
> **Cert alignment:** OSWE prep  
> **By the end:** You can audit a web app's source code and write working exploits.

## 📚 Theory

| Resource | Type | Status |
|----------|------|--------|
| [PortSwigger: All Expert-level labs](https://portswigger.net/web-security) | Labs | 🔲 |
| Book: "The Art of Software Security Assessment" | Deep reference | 🔲 |
| Book: "Seriously Good Software" (Marco Faella) | Code quality | 🔲 |
| [OWASP Code Review Guide](https://owasp.org/www-project-code-review-guide/) | Reference | 🔲 |
| [Semgrep rules](https://semgrep.dev/explore) | Automated review | 🔲 |
| [PentesterLab Pro](https://pentesterlab.com/pro) | Hands-on labs | 🔲 |
| [OffSec WEB-300 (OSWE) official materials](https://www.offsec.com/courses/web-300/) | Course | 🔲 |

## 🏋️ Code Review Practice

| # | Exercise | Language | Status | Notes |
|---|----------|----------|--------|-------|
| 1 | DVWA source code audit | PHP | 🔲 | |
| 2 | WebGoat source code audit | Java | 🔲 | |
| 3 | Juice Shop source code audit | Node.js | 🔲 | |
| 4 | Find SQLi in open source PHP apps | PHP | 🔲 | |
| 5 | Find SSTI in Flask/Django apps | Python | 🔲 | |
| 6 | Find deserialization in Java apps | Java | 🔲 | |
| 7 | PentesterLab: From SQL injection to Shell | Multi | 🔲 | |
| 8 | PentesterLab: JWT security | Multi | 🔲 | |
| 9 | PentesterLab: Code review badges | Multi | 🔲 | |
| 10 | Write custom Python exploit for CVE | Python | 🔲 | |

## 🏋️ PortSwigger Expert Labs

Complete ALL Expert-level labs:
- [ ] Expert XSS labs
- [ ] Expert request smuggling labs
- [ ] Expert prototype pollution labs
- [ ] Expert deserialization labs
- [ ] Expert SSRF labs

## 🏆 OSWE EXAM (Month 15)

- [ ] Completed OffSec WEB-300 course
- [ ] Can review PHP/Java/Python/Node source code for vulns
- [ ] Can write Python exploits from scratch
- [ ] Can chain multiple vulns from source code analysis → shell
- [ ] **OSWE CERTIFIED** ✅

---

# PHASE 8: Full-Stack Offensive Integration (Weeks 61-72)

> **Objective:** Tie everything together. OSCP. Bug bounties. Real engagements.  
> **Cert alignment:** OSCP  
> **By the end:** You are a complete web + cloud offensive professional.

## 📚 OSCP Preparation

| Resource | Type | Status |
|----------|------|--------|
| [OffSec PEN-200 materials](https://www.offsec.com/courses/pen-200/) | Course | 🔲 |
| [TJ Null's OSCP-like HTB list](https://docs.google.com/spreadsheets/d/1dwSMIAPIam0PuRBkCiDI88pU3yzrqqHkDtBngUHNCw8/) | Machine list | 🔲 |
| [IppSec YouTube](https://youtube.com/@ippsec) | Walkthroughs | 🔲 |
| [Proving Grounds Practice](https://www.offsec.com/labs/) | Labs | 🔲 |

## 🎮 HackTheBox Machines — OSCP Prep (grind these)

| # | Machine | OS | Difficulty | Status | Notes |
|---|---------|-----|------------|--------|-------|
| 1-15 | (Completed in Phase 4) | Linux | Easy-Med | ✅ | |
| 16 | Sense | Linux | Easy | 🔲 | |
| 17 | Irked | Linux | Easy | 🔲 | |
| 18 | Friendzone | Linux | Easy | 🔲 | |
| 19 | Poison | Linux | Medium | 🔲 | |
| 20 | Sunday | Linux | Easy | 🔲 | |
| 21 | Frolic | Linux | Easy | 🔲 | |
| 22 | Node | Linux | Medium | 🔲 | |
| 23 | Postman | Linux | Easy | 🔲 | |
| 24 | Traverxec | Linux | Easy | 🔲 | |
| 25 | OpenAdmin | Linux | Easy | 🔲 | |
| 26 | Blunder | Linux | Easy | 🔲 | |
| 27 | Tabby | Linux | Easy | 🔲 | |
| 28 | Doctor | Linux | Easy | 🔲 | |
| 29 | ScriptKiddie | Linux | Easy | 🔲 | |
| 30 | Knife | Linux | Easy | 🔲 | |

## 🐛 Bug Bounty Ramp-Up

| # | Milestone | Status | Notes |
|---|-----------|--------|-------|
| 1 | Create HackerOne account | 🔲 | |
| 2 | Create Bugcrowd account | 🔲 | |
| 3 | Create Intigriti account | 🔲 | |
| 4 | Create YesWeHack account | 🔲 | |
| 5 | Complete 3 public program recon sessions | 🔲 | |
| 6 | Submit first valid report | 🔲 | |
| 7 | Get first bounty paid | 🔲 | |
| 8 | Build automated recon pipeline | 🔲 | |
| 9 | Apply to private programs | 🔲 | |
| 10 | Earn $1,000 cumulative bounties | 🔲 | |

## 🏆 OSCP EXAM (Month 18)

- [ ] Completed 30+ HTB machines
- [ ] Completed OffSec Proving Grounds machines
- [ ] Can do full pentest: recon → foothold → privesc → report
- [ ] Passed OSCP mock exams
- [ ] **OSCP CERTIFIED** ✅

---

# 🛠️ Essential Tools Mastery

Track your proficiency with each tool:

## Web Hacking Tools

| Tool | Purpose | Proficiency | Status |
|------|---------|-------------|--------|
| Burp Suite Pro | Web proxy & scanner | 🔲 Beginner | |
| ffuf | Web fuzzing | 🔲 Beginner | |
| gobuster | Directory bruteforce | 🔲 Beginner | |
| sqlmap | SQL injection automation | 🔲 Beginner | |
| nikto | Web server scanner | 🔲 Beginner | |
| wpscan | WordPress scanner | 🔲 Beginner | |
| nuclei | Template-based scanner | 🔲 Beginner | |
| httpx | HTTP probing | 🔲 Beginner | |
| Postman/Insomnia | API testing | 🔲 Beginner | |
| jwt_tool | JWT attacks | 🔲 Beginner | |
| Arjun | Parameter discovery | 🔲 Beginner | |
| GraphQLmap | GraphQL exploitation | 🔲 Beginner | |

## Recon Tools

| Tool | Purpose | Proficiency | Status |
|------|---------|-------------|--------|
| subfinder | Subdomain enumeration | 🔲 Beginner | |
| amass | Attack surface mapping | 🔲 Beginner | |
| nmap | Network scanning | 🔲 Beginner | |
| masscan | Fast port scanning | 🔲 Beginner | |
| shodan | Internet-wide scanning | 🔲 Beginner | |
| censys | Certificate search | 🔲 Beginner | |
| waybackurls | Historical URL discovery | 🔲 Beginner | |
| gau | Get All URLs | 🔲 Beginner | |
| katana | Web crawler | 🔲 Beginner | |
| trufflehog | Secret scanning | 🔲 Beginner | |

## AI-Augmented Hacking

| Use Case | How to Use AI | Status |
|----------|---------------|--------|
| Source code analysis | Paste code into Claude, ask to identify vulns | 🔲 |
| Custom payload generation | Ask Claude to craft specific payloads | 🔲 |
| Exploit scripting | Use Claude to write Python exploits | 🔲 |
| Recon automation | Build recon scripts with AI assistance | 🔲 |
| Report writing | Use AI to structure pentest reports | 🔲 |
| Understanding CVEs | Ask Claude to explain CVE details | 🔲 |
| Deobfuscation | Use AI to deobfuscate JavaScript | 🔲 |
| WAF bypass generation | Brainstorm filter bypass techniques | 🔲 |

---

# 📖 Complete Reading List

## Tier 1 — Read These First
| Book | Author | Phase | Status |
|------|--------|-------|--------|
| The Web Application Hacker's Handbook | Stuttard & Pinto | 1-4 | 🔲 |
| Bug Bounty Bootcamp | Vickie Li | 1-3 | 🔲 |
| Hacking APIs | Corey Ball | 5 | 🔲 |
| Real-World Bug Hunting | Peter Yaworski | 4 | 🔲 |

## Tier 2 — Deep Dives
| Book | Author | Phase | Status |
|------|--------|-------|--------|
| The Tangled Web | Michal Zalewski | 3 | 🔲 |
| Black Hat GraphQL | Farhi & Aleks | 5 | 🔲 |
| Black Hat Go | Steele, Patten, Kottmann | 7 | 🔲 |
| Linux Basics for Hackers | OccupyTheWeb | All | 🔲 |

## Tier 3 — Expert Level
| Book | Author | Phase | Status |
|------|--------|-------|--------|
| The Art of Software Security Assessment | Dowd, McDonald, Schuh | 7 | 🔲 |
| Serious Cryptography | Aumasson | All | 🔲 |
| Practical Cloud Security | Chris Dotson | 6 | 🔲 |

---

# 🎙️ Content & Community

## YouTube Channels to Follow
- [IppSec](https://youtube.com/@ippsec) — HTB walkthroughs (watch AFTER attempting)
- [John Hammond](https://youtube.com/@_JohnHammond) — CTF & security
- [LiveOverflow](https://youtube.com/@LiveOverflow) — Deep security concepts
- [STÖK](https://youtube.com/@STOKfredrik) — Bug bounty methodology
- [Nahamsec](https://youtube.com/@NahamSec) — Bug bounty & recon
- [InsiderPhD](https://youtube.com/@InsiderPhD) — Bug bounty for beginners
- [The Cyber Mentor](https://youtube.com/@TCMSecurityAcademy) — Pentesting
- [HackerSploit](https://youtube.com/@HackerSploit) — Penetration testing
- [PwnFunction](https://youtube.com/@PwnFunction) — Web security visuals
- [0xdf](https://youtube.com/@0xdf) — HTB walkthroughs

## Blogs & References
- [PortSwigger Research](https://portswigger.net/research) — Cutting-edge web research
- [HackTricks](https://book.hacktricks.wiki/) — Everything pentesting
- [PayloadsAllTheThings](https://github.com/swisskyrepo/PayloadsAllTheThings) — Payload encyclopedia
- [Pentester Land](https://pentester.land/list-of-bug-bounty-writeups.html) — Bug bounty writeups
- [0xdf's blog](https://0xdf.gitlab.io/) — HTB writeups
- [Rhino Security Labs blog](https://rhinosecuritylabs.com/blog/) — Cloud security research
- [Tl;dr sec newsletter](https://tldrsec.com/) — Weekly security digest

## Practice Platforms
- [Root-Me](https://www.root-me.org/) — Core challenges (this roadmap)
- [PortSwigger Web Security Academy](https://portswigger.net/web-security) — Core labs (this roadmap)
- [HackTheBox](https://www.hackthebox.com/) — Machines & Academy
- [TryHackMe](https://tryhackme.com/) — Guided learning
- [PentesterLab](https://pentesterlab.com/) — Code review focus
- [Pwned Labs](https://pwnedlabs.io/) — Cloud security
- [flaws.cloud](http://flaws.cloud/) — AWS challenges
- [OWASP WebGoat](https://owasp.org/www-project-webgoat/) — Vulnerable app
- [DVWA](https://github.com/digininja/DVWA) — Damn Vulnerable Web App
- [Juice Shop](https://owasp.org/www-project-juice-shop/) — Modern web vulnerabilities

---

# 📝 Weekly Log Template

```markdown
## Week [X] — [Date Range]

### What I learned:
-

### Challenges completed:
- [ ] Root-Me:
- [ ] PortSwigger:
- [ ] HTB:

### Key techniques practiced:
-

### Struggles / things to revisit:
-

### AI usage this week:
- Used Claude for:

### Next week plan:
-
```

---

# 🏗️ Deployment

This roadmap is deployed publicly. See [DEPLOY.md](./DEPLOY.md) for instructions.

---

> **Remember:** The first 5 challenges will feel painfully slow. By challenge 50, you'll see patterns everywhere. By challenge 100, you'll wonder how you ever found this hard. The only way to fail is to stop.

**Started:** [Your start date]  
**Target completion:** [Start date + 18 months]
