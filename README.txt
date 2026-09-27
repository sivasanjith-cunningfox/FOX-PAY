FOX PAY CREDITS — downloadable web app
======================================

This is a standalone pretend-wallet web app (Fox Credits are imaginary
and not real money). You can open it in a browser or install it like an app.

QUICK START
-----------
1. Unzip this folder anywhere on your computer.
2. Open index.html in Chrome, Edge, or Safari.
   That is enough to use Send, Top up, Receive, and Activity.

INSTALL AS AN APP (best)
------------------------
Service workers and "Add to Home Screen" need a local web server,
not a file:// URL.

From this folder, run:

    python3 -m http.server 8080

Then visit:

    http://localhost:8080

In Chrome/Edge: look for the install icon in the address bar,
or use the in-app "Install app" button.

On a phone: open the same address on your network, then
Add to Home Screen.

PIN
---
Every send, top-up, and receive asks for the wallet PIN from the
original design: 05062009

NOTES
-----
- Balance, contacts, and history save in this browser (localStorage).
- QR images need an internet connection the first time they load.
- This is a demo / game-style wallet only.
