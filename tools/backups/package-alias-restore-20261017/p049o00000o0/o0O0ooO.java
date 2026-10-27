package p049o00000o0;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;

public final class o0O0ooO implements o000O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9725OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Resources f9726OooOOO0;

    public /* synthetic */ o0O0ooO(Resources resources, int i) {
        this.f9725OooOO0o = i;
        this.f9726OooOOO0 = resources;
    }

    @Override // p049o00000o0.o000O
    public final o000O0O0 OooO0o0(o00O0000 o00o0000) {
        int i = this.f9725OooOO0o;
        Resources resources = this.f9726OooOOO0;
        switch (i) {
            case 0:
                return new o000OO(resources, o00o0000.OooO0OO(Uri.class, AssetFileDescriptor.class));
            default:
                return new o000OO(resources, o00O00.f9708OooO00o);
        }
    }
}
