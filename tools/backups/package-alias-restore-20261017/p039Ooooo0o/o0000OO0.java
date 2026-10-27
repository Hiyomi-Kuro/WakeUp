package p039Ooooo0o;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import p003OooO0oo.o000O0O0;

public final class o0000OO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Executor f1802OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000O000 f1803OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final byte[] f1804OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final File f1805OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f1806OooO0o = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f1807OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o000[] f1808OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public byte[] f1809OooO0oo;

    public o0000OO0(AssetManager assetManager, o000O0O0 o000o0o1, o000O000 o000o001, String str, File file) {
        this.f1802OooO00o = o000o0o1;
        this.f1803OooO0O0 = o000o001;
        this.f1807OooO0o0 = str;
        this.f1805OooO0Oo = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24 && i <= 33) {
            switch (i) {
                case 24:
                case 25:
                    bArr = o000O0o.f1818OooO0o;
                    break;
                case 26:
                    bArr = o000O0o.f1819OooO0o0;
                    break;
                case 27:
                    bArr = o000O0o.f1817OooO0Oo;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = o000O0o.f1816OooO0OO;
                    break;
                case 31:
                case 32:
                case 33:
                    bArr = o000O0o.f1815OooO0O0;
                    break;
            }
        }
        this.f1804OooO0OO = bArr;
    }

    public final FileInputStream OooO00o(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f1803OooO0O0.OooOOOo();
            }
            return null;
        }
    }

    public final void OooO0O0(int i, Serializable serializable) {
        this.f1802OooO00o.execute(new o0000O(this, i, serializable, 0));
    }
}
