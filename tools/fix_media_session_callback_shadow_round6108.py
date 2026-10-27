from pathlib import Path
import re
import zipfile
from datetime import datetime

ROOT = Path(__file__).resolve().parents[1]
JAVA = ROOT / 'app/src/main/java'
SOURCE_MEDIA_SESSION = JAVA / 'android/support/v4/media/session/MediaSessionCompat.java'
SOURCE_REMOTE_INFO = JAVA / 'androidx/media/o00oO0o.java'
SMALI_HANDLER = ROOT / 'smali/smali/android/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler.smali'
SMALI_BASE_HANDLER = ROOT / 'smali/smali/android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler.smali'
SMALI_REMOTE_INFO = ROOT / 'smali/smali/android/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28.smali'

media = SOURCE_MEDIA_SESSION.read_text(encoding='utf-8')
remote = SOURCE_REMOTE_INFO.read_text(encoding='utf-8')
smali_handler = SMALI_HANDLER.read_text(encoding='utf-8')
smali_base = SMALI_BASE_HANDLER.read_text(encoding='utf-8')
smali_remote = SMALI_REMOTE_INFO.read_text(encoding='utf-8')
assert 'Callback.this.handleMediaPlayPauseKeySingleTapIfPending' in media
assert 'private void onMediaButtonEvent(KeyEvent keyEvent, Callback callback)' in media
assert 'Callback callback = MediaSessionImplBase.this.mCallback;' in media
assert 'MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending' in smali_handler
assert 'Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V' in smali_base
assert 'invoke-direct {v1}, Ljava/lang/Object;-><init>()V' in smali_remote

backup = ROOT / 'tools/backups/media-session-callback-shadow-round6108.zip'
with zipfile.ZipFile(backup, 'w', compression=zipfile.ZIP_DEFLATED) as z:
    z.write(SOURCE_MEDIA_SESSION, SOURCE_MEDIA_SESSION.relative_to(ROOT).as_posix())
    z.write(SOURCE_REMOTE_INFO, SOURCE_REMOTE_INFO.relative_to(ROOT).as_posix())

media = media.replace('Callback.this.handleMediaPlayPauseKeySingleTapIfPending', 'MediaSessionCompat.Callback.this.handleMediaPlayPauseKeySingleTapIfPending', 1)
media = media.replace('private void onMediaButtonEvent(KeyEvent keyEvent, Callback callback)', 'private void onMediaButtonEvent(KeyEvent keyEvent, MediaSessionCompat.Callback callback)', 1)
media = media.replace('                Callback callback = MediaSessionImplBase.this.mCallback;', '                MediaSessionCompat.Callback callback = MediaSessionImplBase.this.mCallback;', 1)
SOURCE_MEDIA_SESSION.write_text(media, encoding='utf-8')

needle = '    public o00oO0o(String str, int i, int i2) {'
assert remote.count(needle) == 1
remote = remote.replace(needle, '    /** Mirrors the direct Object constructor call used by MediaSessionImplApi28 Smali. */\n    private o00oO0o() {\n    }\n\n' + needle, 1)
SOURCE_REMOTE_INFO.write_text(remote, encoding='utf-8')

report = ROOT / 'docs/media-session-callback-shadow-round6108.md'
report.write_text('''# MediaSessionCompat callback type shadow repair (round 6108)\n\n- Applied: ''' + datetime.now().astimezone().isoformat(timespec='seconds') + '''\n- The inherited `Handler.Callback` nested type shadowed `MediaSessionCompat.Callback` within `CallbackHandler` and `MessageHandler`. Smali field and method descriptors explicitly use `MediaSessionCompat$Callback`; source references were qualified accordingly.\n- Added a private no-argument `o00oO0o` constructor to represent the direct `Object.<init>` sequence used by `MediaSessionImplApi28.getCurrentControllerInfo` Smali before it assigns the platform wrapper field.\n- Smali references: `MediaSessionCompat$Callback$CallbackHandler.smali`, `MediaSessionCompat$MediaSessionImplBase$MessageHandler.smali`, `MediaSessionCompat$MediaSessionImplApi28.smali`.\n- Pre-edit backup: `tools/backups/media-session-callback-shadow-round6108.zip`.\n- Javac/static validation: pending.\n''', encoding='utf-8')
print('Updated MediaSessionCompat.Callback qualifications and added the Smali-backed no-arg wrapper constructor.')
