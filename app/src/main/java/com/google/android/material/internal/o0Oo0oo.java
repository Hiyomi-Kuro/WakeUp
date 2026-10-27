package com.google.android.material.internal;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.huawei.hms.framework.common.NetworkUtil;
import java.lang.reflect.Constructor;

public final class o0Oo0oo {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static boolean f6761OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final int f6762OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static Constructor f6763OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static TextDirectionHeuristic f6764OooOOOo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public CharSequence f6766OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final TextPaint f6767OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f6768OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f6769OooO0Oo;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f6775OooOO0O;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Layout.Alignment f6771OooO0o0 = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f6770OooO0o = NetworkUtil.UNAVAILABLE;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f6772OooO0oO = 0.0f;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f6773OooO0oo = 1.0f;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f6765OooO = f6762OooOOO0;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f6774OooOO0 = true;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public TextUtils.TruncateAt f6776OooOO0o = null;

    static {
        f6762OooOOO0 = Build.VERSION.SDK_INT >= 23 ? 1 : 0;
    }

    public o0Oo0oo(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f6766OooO00o = charSequence;
        this.f6767OooO0O0 = textPaint;
        this.f6768OooO0OO = i;
        this.f6769OooO0Oo = charSequence.length();
    }

    public final StaticLayout OooO00o() throws StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException {
        if (this.f6766OooO00o == null) {
            this.f6766OooO00o = "";
        }
        int iMax = Math.max(0, this.f6768OooO0OO);
        CharSequence charSequenceEllipsize = this.f6766OooO00o;
        int i = this.f6770OooO0o;
        TextPaint textPaint = this.f6767OooO0O0;
        if (i == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f6776OooOO0o);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f6769OooO0Oo);
        this.f6769OooO0Oo = iMin;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 23) {
            if (!f6761OooOOO) {
                try {
                    f6764OooOOOo = this.f6775OooOO0O && i2 >= 23 ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
                    Class cls = Integer.TYPE;
                    Class cls2 = Float.TYPE;
                    Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
                    f6763OooOOOO = declaredConstructor;
                    declaredConstructor.setAccessible(true);
                    f6761OooOOO = true;
                } catch (Exception e) {
                    throw new StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException(e);
                }
            }
            try {
                Constructor constructor = f6763OooOOOO;
                constructor.getClass();
                TextDirectionHeuristic textDirectionHeuristic = f6764OooOOOo;
                textDirectionHeuristic.getClass();
                return (StaticLayout) constructor.newInstance(charSequenceEllipsize, 0, Integer.valueOf(this.f6769OooO0Oo), textPaint, Integer.valueOf(iMax), this.f6771OooO0o0, textDirectionHeuristic, Float.valueOf(1.0f), Float.valueOf(0.0f), Boolean.valueOf(this.f6774OooOO0), null, Integer.valueOf(iMax), Integer.valueOf(this.f6770OooO0o));
            } catch (Exception e2) {
                throw new StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException(e2);
            }
        }
        if (this.f6775OooOO0O && this.f6770OooO0o == 1) {
            this.f6771OooO0o0 = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f6771OooO0o0);
        builderObtain.setIncludePad(this.f6774OooOO0);
        builderObtain.setTextDirection(this.f6775OooOO0O ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f6776OooOO0o;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f6770OooO0o);
        float f = this.f6772OooO0oO;
        if (f != 0.0f || this.f6773OooO0oo != 1.0f) {
            builderObtain.setLineSpacing(f, this.f6773OooO0oo);
        }
        if (this.f6770OooO0o > 1) {
            builderObtain.setHyphenationFrequency(this.f6765OooO);
        }
        return builderObtain.build();
    }
}
