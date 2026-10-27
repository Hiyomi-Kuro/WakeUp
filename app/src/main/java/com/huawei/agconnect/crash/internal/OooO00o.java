package com.huawei.agconnect.crash.internal;

import java.io.File;
import java.util.Comparator;

public final class OooO00o implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f7786OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f7787OooOOO0;

    public /* synthetic */ OooO00o(int i, Object obj) {
        this.f7786OooOO0o = i;
        this.f7787OooOOO0 = obj;
    }

    public final int OooO00o(File file, File file2) {
        switch (this.f7786OooOO0o) {
            case 0:
                long jLastModified = file.lastModified() - file2.lastModified();
                if (jLastModified == 0) {
                    return 0;
                }
                return jLastModified > 0 ? 1 : -1;
            default:
                long jLastModified2 = file.lastModified() - file2.lastModified();
                if (jLastModified2 == 0) {
                    return 0;
                }
                return jLastModified2 > 0 ? 1 : -1;
        }
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.f7786OooOO0o) {
            case 0:
                break;
        }
        return OooO00o((File) obj, (File) obj2);
    }
}
