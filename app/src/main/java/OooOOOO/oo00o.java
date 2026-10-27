package OooooOO;

import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class oo00o implements Comparable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f1848OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final String f1849OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f1850OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String f1851OooOOOO;

    public oo00o(int i, String str, int i2, String str2) {
        this.f1848OooOO0o = i;
        this.f1850OooOOO0 = i2;
        this.f1849OooOOO = str;
        this.f1851OooOOOO = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        oo00o oo00oVar = (oo00o) obj;
        OooO.OooOOO0(oo00oVar, "other");
        int i = this.f1848OooOO0o - oo00oVar.f1848OooOO0o;
        return i == 0 ? this.f1850OooOOO0 - oo00oVar.f1850OooOOO0 : i;
    }
}
