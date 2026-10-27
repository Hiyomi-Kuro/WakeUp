package com.google.android.material.internal;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;
import p081o000Ooo.o0000oo;

public final class oo0o0Oo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f6781OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f6782OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final WeakReference f6783OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o000OO00.OooO f6785OooO0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TextPaint f6779OooO00o = new TextPaint(1);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0000oo f6780OooO0O0 = new o0000oo(1, this);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f6784OooO0o0 = true;

    public oo0o0Oo(o0OO00O o0oo00o) {
        this.f6783OooO0o = new WeakReference(null);
        this.f6783OooO0o = new WeakReference(o0oo00o);
    }

    public final float OooO00o(String str) {
        if (!this.f6784OooO0o0) {
            return this.f6781OooO0OO;
        }
        OooO0O0(str);
        return this.f6781OooO0OO;
    }

    public final void OooO0O0(String str) {
        TextPaint textPaint = this.f6779OooO00o;
        this.f6781OooO0OO = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.f6782OooO0Oo = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.f6784OooO0o0 = false;
    }

    public final void OooO0OO(o000OO00.OooO oooO, Context context) {
        if (this.f6785OooO0oO != oooO) {
            this.f6785OooO0oO = oooO;
            if (oooO != null) {
                TextPaint textPaint = this.f6779OooO00o;
                o0000oo o0000ooVar = this.f6780OooO0O0;
                oooO.OooO0o(context, textPaint, o0000ooVar);
                o0OO00O o0oo00o = (o0OO00O) this.f6783OooO0o.get();
                if (o0oo00o != null) {
                    textPaint.drawableState = o0oo00o.getState();
                }
                oooO.OooO0o0(context, textPaint, o0000ooVar);
                this.f6784OooO0o0 = true;
            }
            o0OO00O o0oo00o2 = (o0OO00O) this.f6783OooO0o.get();
            if (o0oo00o2 != null) {
                o0oo00o2.OooO00o();
                o0oo00o2.onStateChange(o0oo00o2.getState());
            }
        }
    }
}
