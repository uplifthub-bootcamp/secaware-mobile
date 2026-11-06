# App wireframes

These show what goes on each screen and where, not how it should look. Every screen that loads data also needs a loading state and an error state. The app is for learners only, so it has no admin screens.

## Courses

```text
+------------------+   +------------------+   +------------------+
| SecAware      [o]|   | < Passwords, 2FA |   | < Lesson 1 of 3  |
|                  |   | Make your        |   | Why passwords    |
| Passwords, 2FA   |   | accounts harder  |   | get stolen       |
| Make accounts    |   | to break into.   |   |                  |
| harder to...     |   |                  |   | It is rarely a   |
| 3 lessons        |   | 1 of 3 complete  |   | lucky guess      |
|------------------|   |                  |   |                  |
| Phishing, scams  |   | [x] Why passwords|   | Most stolen      |
| Spot a fake...   |   | [ ] Strong ones  |   | passwords come...|
| 3 lessons        |   | [ ] Turn on 2FA  |   |                  |
|                  |   |                  |   | Tip: use a       |
|                  |   | [ Continue ]     |   | different one... |
|                  |   | [ Take the quiz ]|   | [ Mark complete ]|
+------------------+   +------------------+   +------------------+
```

The `[o]` button opens the profile screen, or log in if nobody is logged in.

## Accounts

```text
+------------------+   +------------------+   +------------------+
| Log in           |   | Create account   |   | Test Learner     |
|                  |   |                  |   | learner@         |
| Email            |   | Name             |   |   example.com    |
| [              ] |   | [              ] |   |                  |
| Password         |   | Email            |   | My certificates  |
| [              ] |   | [              ] |   | Passwords, 2FA > |
|                  |   | ! Enter a valid  |   |                  |
| ! Email or       |   |   email address  |   |                  |
|   password wrong |   | Password         |   |                  |
|                  |   | [              ] |   |                  |
| [ Log in ]       |   | 12 characters+   |   |                  |
| Sign up          |   | [ Sign up ]      |   | [ Log out ]      |
+------------------+   +------------------+   +------------------+
```

The token goes in secure storage, so the learner stays logged in after closing the app.

## Quiz and certificate

```text
+------------------+   +------------------+   +------------------+
| < Quiz           |   | You passed: 80%  |   | < Certificate    |
| You need 70%.    |   | You needed 70%.  |   |                  |
|                  |   |                  |   | Test Learner     |
| 1. What should   |   | 1. Correct       |   | completed        |
| you do if a site |   | 2. Not quite     |   | Passwords, 2FA   |
| has a breach?    |   | 3. Correct       |   | 6 November 2026  |
|                  |   |                  |   |                  |
| ( ) Change that  |   |                  |   | Code:            |
| ( ) Nothing      |   | [ Certificate ]  |   | 7F3A9C21B04E6D18 |
|                  |   | [ Back ]         |   |                  |
| [ Submit ]       |   |                  |   | [ Share link ]   |
+------------------+   +------------------+   +------------------+
```

If the learner did not pass, replace `[ Certificate ]` with `[ Try again ]`. The share button sends the public verification link.
