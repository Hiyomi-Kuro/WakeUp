package OooO0OO;

import android.graphics.drawable.Drawable;

public final class OooOO0O implements Drawable.Callback {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f38OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f39OooOOO0;

    public OooOO0O() {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f38OooOO0o) {
            case 0:
                break;
            default:
                ((o00O0O.OooOO0) this.f39OooOOO0).invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.f38OooOO0o) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.f39OooOOO0;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                }
                break;
            default:
                ((o00O0O.OooOO0) this.f39OooOOO0).scheduleSelf(runnable, j);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f38OooOO0o) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.f39OooOOO0;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
            default:
                ((o00O0O.OooOO0) this.f39OooOOO0).unscheduleSelf(runnable);
                break;
        }
    }

    public OooOO0O(o00O0O.OooOO0 oooOO0) {
        this.f39OooOOO0 = oooOO0;
    }
}
