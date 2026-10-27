package Oooo;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

public final class Oooo0 implements o000oOoO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final InputContentInfo f1365OooOO0o;

    public Oooo0(Object obj) {
        this.f1365OooOO0o = (InputContentInfo) obj;
    }

    @Override // Oooo.o000oOoO
    public final ClipDescription OooO00o() {
        return this.f1365OooOO0o.getDescription();
    }

    @Override // Oooo.o000oOoO
    public final Object OooO0Oo() {
        return this.f1365OooOO0o;
    }

    @Override // Oooo.o000oOoO
    public final Uri OooO0oO() {
        return this.f1365OooOO0o.getContentUri();
    }

    @Override // Oooo.o000oOoO
    public final void OooO0oo() {
        this.f1365OooOO0o.requestPermission();
    }

    @Override // Oooo.o000oOoO
    public final Uri OooOO0O() {
        return this.f1365OooOO0o.getLinkUri();
    }

    public Oooo0(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f1365OooOO0o = new InputContentInfo(uri, clipDescription, uri2);
    }
}
