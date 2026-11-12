# Yume Tales

A playable-anime story app for your phone. Pick an original story or character, then take turns with an AI narrator:

- **Act** – what your character does
- **Say** – what your character says
- **Direct** – an out-of-character note that steers the story

Features: 13 original stories (including a cultivation story where you are a sealed god with a system), 7 chat characters, audiobook mode (a different voice per character), auto-play (the narrator picks the best move each turn), status windows that the narrator updates, three suggested moves each turn, Continue / Retry / Undo, pinned memory, your own story creator (with an AI idea generator), history, and Fast/Deep narrator modes.

The app is a single file, `yume-tales/index.html`, published as a Claude Artifact. The narrator runs on Claude through the artifact `sample` capability, so the AI only writes when the page is open inside Claude (web or mobile app). Progress is saved in the browser on each device.
