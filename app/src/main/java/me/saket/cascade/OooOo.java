package me.saket.cascade;

import android.graphics.drawable.Drawable;

public final class OooOo extends me.saket.cascade.internal.OooO00o {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Integer f9349OooOOO0;

    public OooOo(Drawable drawable) {
        super(drawable);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        Integer num = this.f9349OooOOO0;
        if (num != null) {
            i4 = num.intValue();
        }
        super.setBounds(i, i2, i3, i4);
    }
}
