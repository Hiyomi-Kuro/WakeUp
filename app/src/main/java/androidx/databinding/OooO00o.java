package androidx.databinding;

public abstract class OooO00o implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public transient OooOOO f3622OooOO0o;

    @Override // androidx.databinding.OooOO0O
    public void addOnPropertyChangedCallback(OooOO0 oooOO0) {
        synchronized (this) {
            try {
                if (this.f3622OooOO0o == null) {
                    this.f3622OooOO0o = new OooOOO();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f3622OooOO0o.OooO00o(oooOO0);
    }

    public void notifyChange() {
        synchronized (this) {
            try {
                OooOOO oooOOO = this.f3622OooOO0o;
                if (oooOOO == null) {
                    return;
                }
                oooOOO.OooO0OO(this, 0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void notifyPropertyChanged(int i) {
        synchronized (this) {
            try {
                OooOOO oooOOO = this.f3622OooOO0o;
                if (oooOOO == null) {
                    return;
                }
                oooOOO.OooO0OO(this, i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void removeOnPropertyChangedCallback(OooOO0 oooOO0) {
        synchronized (this) {
            try {
                OooOOO oooOOO = this.f3622OooOO0o;
                if (oooOOO == null) {
                    return;
                }
                oooOOO.OooO0oO(oooOO0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
