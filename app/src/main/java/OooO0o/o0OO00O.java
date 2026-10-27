package Oooo0o;

import OooO0OO.OooOo00;
import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

public final class o0OO00O implements o0Oo0oo, oo0o0Oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1548OooOO0o = 1;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f1549OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ClipData f1550OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f1551OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Uri f1552OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Bundle f1553OooOOo0;

    public o0OO00O(o0OO00O o0oo00o) {
        ClipData clipData = o0oo00o.f1550OooOOO0;
        clipData.getClass();
        this.f1550OooOOO0 = clipData;
        int i = o0oo00o.f1549OooOOO;
        if (i < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", "source", 0, 5));
        }
        if (i > 5) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", "source", 0, 5));
        }
        this.f1549OooOOO = i;
        int i2 = o0oo00o.f1551OooOOOO;
        if ((i2 & 1) == i2) {
            this.f1551OooOOOO = i2;
            this.f1552OooOOOo = o0oo00o.f1552OooOOOo;
            this.f1553OooOOo0 = o0oo00o.f1553OooOOo0;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }

    @Override // Oooo0o.o0Oo0oo
    public final o0O0O00 OooO00o() {
        return new o0O0O00(new o0OO00O(this));
    }

    @Override // Oooo0o.oo0o0Oo
    public final ClipData OooO0O0() {
        return this.f1550OooOOO0;
    }

    @Override // Oooo0o.o0Oo0oo
    public final void OooO0OO(Uri uri) {
        this.f1552OooOOOo = uri;
    }

    @Override // Oooo0o.oo0o0Oo
    public final ContentInfo OooO0oo() {
        return null;
    }

    @Override // Oooo0o.oo0o0Oo
    public final int OooOOO0() {
        return this.f1549OooOOO;
    }

    @Override // Oooo0o.oo0o0Oo
    public final int getFlags() {
        return this.f1551OooOOOO;
    }

    @Override // Oooo0o.o0Oo0oo
    public final void setExtras(Bundle bundle) {
        this.f1553OooOOo0 = bundle;
    }

    @Override // Oooo0o.o0Oo0oo
    public final void setFlags(int i) {
        this.f1551OooOOOO = i;
    }

    public final String toString() {
        String strValueOf;
        String str;
        switch (this.f1548OooOO0o) {
            case 1:
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.f1550OooOOO0.getDescription());
                sb.append(", source=");
                int i = this.f1549OooOOO;
                if (i == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i != 4) {
                    strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i2 = this.f1551OooOOOO;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                if (this.f1552OooOOOo == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + this.f1552OooOOOo.toString().length() + ")";
                }
                sb.append(str);
                return OooOo00.OooOOO(sb, this.f1553OooOOo0 != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public o0OO00O(ClipData clipData, int i) {
        this.f1550OooOOO0 = clipData;
        this.f1549OooOOO = i;
    }
}
