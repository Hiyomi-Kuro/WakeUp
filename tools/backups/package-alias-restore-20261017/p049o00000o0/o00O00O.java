package p049o00000o0;

import android.content.ContentResolver;
import android.net.Uri;
import com.bumptech.glide.load.data.OooO;
import com.bumptech.glide.load.data.OooO00o;
import com.bumptech.glide.load.data.o000oOoO;

public final class o00O00O implements o000O, oOO00O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9718OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ContentResolver f9719OooOOO0;

    public /* synthetic */ o00O00O(ContentResolver contentResolver, int i) {
        this.f9718OooOO0o = i;
        this.f9719OooOOO0 = contentResolver;
    }

    @Override // p049o00000o0.oOO00O
    public final OooO OooO0o(Uri uri) {
        int i = this.f9718OooOO0o;
        ContentResolver contentResolver = this.f9719OooOOO0;
        switch (i) {
            case 0:
                return new OooO00o(contentResolver, uri, 0);
            default:
                return new o000oOoO(contentResolver, uri, 1);
        }
    }

    @Override // p049o00000o0.o000O
    public final o000O0O0 OooO0o0(o00O0000 o00o0000) {
        switch (this.f9718OooOO0o) {
            case 0:
                break;
        }
        return new o00O00OO(this);
    }
}
