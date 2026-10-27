package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;

public abstract class OooO0O0 implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f5722OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Comparable f5723OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f5724OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f5725OooOOOO;

    public /* synthetic */ OooO0O0(Object obj, Comparable comparable, int i) {
        this.f5722OooOO0o = i;
        this.f5725OooOOOO = obj;
        this.f5723OooOOO = comparable;
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0O0() {
        switch (this.f5722OooOO0o) {
            case 0:
                Object obj = this.f5724OooOOO0;
                if (obj != null) {
                    try {
                        OooO0Oo(obj);
                    } catch (IOException unused) {
                        return;
                    }
                    break;
                }
                break;
            default:
                Object obj2 = this.f5724OooOOO0;
                if (obj2 != null) {
                    try {
                        OooO0Oo(obj2);
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final DataSource OooO0OO() {
        switch (this.f5722OooOO0o) {
            case 0:
                break;
        }
        return DataSource.LOCAL;
    }

    public void OooO0Oo(Object obj) throws IOException {
        throw new AbstractMethodError("OooO0O0.OooO0Oo");
    }

    public Closeable OooO0o(AssetManager assetManager, String str) throws IOException {
        throw new AbstractMethodError("OooO0O0.OooO0o");
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void OooO0o0(Priority priority, OooO0o oooO0o) {
        int i = this.f5722OooOO0o;
        Object obj = this.f5725OooOOOO;
        Comparable comparable = this.f5723OooOOO;
        switch (i) {
            case 0:
                try {
                    Closeable closeableOooO0o = OooO0o((AssetManager) obj, (String) comparable);
                    this.f5724OooOOO0 = closeableOooO0o;
                    oooO0o.OooO0oO(closeableOooO0o);
                } catch (IOException e) {
                    Log.isLoggable("AssetPathFetcher", 3);
                    oooO0o.OooO0Oo(e);
                    return;
                }
                break;
            default:
                try {
                    Object objOooO0oO = OooO0oO((ContentResolver) obj, (Uri) comparable);
                    this.f5724OooOOO0 = objOooO0oO;
                    oooO0o.OooO0oO(objOooO0oO);
                } catch (FileNotFoundException e2) {
                    Log.isLoggable("LocalUriFetcher", 3);
                    oooO0o.OooO0Oo(e2);
                }
                break;
        }
    }

    public Object OooO0oO(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        throw new AbstractMethodError("OooO0O0.OooO0oO");
    }

    @Override // com.bumptech.glide.load.data.OooO
    public final void cancel() {
    }
}
