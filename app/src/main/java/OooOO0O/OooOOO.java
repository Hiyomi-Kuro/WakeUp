package OooOO0o;

import java.util.Iterator;
import java.util.NoSuchElementException;
import OooO0oO.o00oO0o;

public final class OooOOO implements Iterator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f400OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f401OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f402OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f403OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ o00oO0o f404OooOOOo;

    public OooOOO(o00oO0o o00oo0o, int i) {
        this.f404OooOOOo = o00oo0o;
        this.f400OooOO0o = i;
        this.f402OooOOO0 = o00oo0o.OooO0oO();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f401OooOOO < this.f402OooOOO0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objOooO0o0 = this.f404OooOOOo.OooO0o0(this.f401OooOOO, this.f400OooOO0o);
        this.f401OooOOO++;
        this.f403OooOOOO = true;
        return objOooO0o0;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f403OooOOOO) {
            throw new IllegalStateException();
        }
        int i = this.f401OooOOO - 1;
        this.f401OooOOO = i;
        this.f402OooOOO0--;
        this.f403OooOOOO = false;
        this.f404OooOOOo.OooOO0O(i);
    }
}
