# Biweekly source replacement (round 6089)

- Applied: 2026-10-17T02:58:28+08:00
- Replacement: fixed `net.sf.biweekly:biweekly:0.6.6`, already declared in `app/build.gradle.kts`.
- Verified JAR: `C:\Users\Kaori Izuki\.gradle\caches\modules-2\files-2.1\net.sf.biweekly\biweekly\0.6.6\1c944a843951c9406fb13160850eb04456064845\biweekly-0.6.6.jar`.
- Matched 293 recovered Java source files to same-path top-level class entries in the JAR; no class-path mismatch was found.
- Gradle now compiles the artifact as the sole Biweekly implementation, avoiding duplicate source/artifact class definitions.
- Source exclusion: `**/biweekly/**` in `tools/dependency-source-excludes.txt`.
- Pre-edit backup: `tools/backups/biweekly-binary-source-exclusion-round6089.zip`.
- Build validation: pending diagnostic round 6089; API and runtime behavior are not yet validated.
