package o00O0Oo;

import java.util.NoSuchElementException;
import kotlin.collections.o00Oo0;

public final class OooO0OO extends o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f11396OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f11397OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f11398OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f11399OooOOOO;

    public OooO0OO(int i, int i2, int i3) {
        this.f11396OooOO0o = i3;
        this.f11398OooOOO0 = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.f11397OooOOO = z;
        this.f11399OooOOOO = z ? i : i2;
    }

    @Override // kotlin.collections.o00Oo0
    public final int OooO00o() {
        int i = this.f11399OooOOOO;
        if (i != this.f11398OooOOO0) {
            this.f11399OooOOOO = this.f11396OooOO0o + i;
        } else {
            if (!this.f11397OooOOO) {
                throw new NoSuchElementException();
            }
            this.f11397OooOOO = false;
        }
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11397OooOOO;
    }
}
