package androidx.media;

import android.media.session.MediaSessionManager;

import Oooo0.OooOOO0;

public final class o0OOO0o implements o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MediaSessionManager.RemoteUserInfo f4254OooO00o;

    public o0OOO0o(String str, int i, int i2) {
        this.f4254OooO00o = OooOOO0.OooO0Oo(str, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o0OOO0o) {
            return this.f4254OooO00o.equals(((o0OOO0o) obj).f4254OooO00o);
        }
        return false;
    }

    public final int hashCode() {
        return p025Oooo0o0.OooOo.OooO0O0(this.f4254OooO00o);
    }

    public o0OOO0o(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        this.f4254OooO00o = remoteUserInfo;
    }
}
