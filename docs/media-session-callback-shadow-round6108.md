# MediaSessionCompat callback type shadow repair (round 6108)

- Applied: 2026-10-17T03:44:08+08:00
- The inherited `Handler.Callback` nested type shadowed `MediaSessionCompat.Callback` within `CallbackHandler` and `MessageHandler`. Smali field and method descriptors explicitly use `MediaSessionCompat$Callback`; source references were qualified accordingly.
- Added a private no-argument `o00oO0o` constructor to represent the direct `Object.<init>` sequence used by `MediaSessionImplApi28.getCurrentControllerInfo` Smali before it assigns the platform wrapper field.
- Smali references: `MediaSessionCompat$Callback$CallbackHandler.smali`, `MediaSessionCompat$MediaSessionImplBase$MessageHandler.smali`, `MediaSessionCompat$MediaSessionImplApi28.smali`.
- Pre-edit backup: `tools/backups/media-session-callback-shadow-round6108.zip`.
- Clean Javac: 5,361 errors before the repair, 5,324 after (-37); remaining failures are unrelated. The diagnostics runner restored app/build.gradle.kts to its original bytes (`-Xmaxerrs 1000`). Static regression suite: 21 passed.
