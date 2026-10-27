package o000O;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Looper;
import android.provider.Settings;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;
import o00000o0.o0000O;

public final class OooOOO0 extends OooOOOO {

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final o0000O f10126OooOoo0 = new o0000O("indicatorLevel");

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final OoooO.Oooo0 f10127OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooOo00 f10128OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public float f10129OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final OoooO.Oooo000 f10130OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f10131OooOoOO;

    public OooOOO0(Context context, OooO0o oooO0o, OooOo00 oooOo00) {
        super(context, oooO0o);
        this.f10131OooOoOO = false;
        this.f10128OooOo0o = oooOo00;
        oooOo00.f10146OooO0O0 = this;
        OoooO.Oooo0 oooo0 = new OoooO.Oooo0();
        this.f10127OooOo = oooo0;
        oooo0.f1620OooO0O0 = 1.0f;
        oooo0.f1621OooO0OO = false;
        oooo0.f1619OooO00o = Math.sqrt(50.0f);
        oooo0.f1621OooO0OO = false;
        OoooO.Oooo000 oooo000 = new OoooO.Oooo000(this);
        this.f10130OooOoO0 = oooo000;
        oooo000.f1647OooOOO0 = oooo0;
        if (this.f10140OooOOoo != 1.0f) {
            this.f10140OooOOoo = 1.0f;
            invalidateSelf();
        }
    }

    @Override // o000O.OooOOOO
    public final boolean OooO0o(boolean z, boolean z2, boolean z3) {
        boolean zOooO0o = super.OooO0o(z, z2, z3);
        OooO00o oooO00o = this.f10134OooOOO;
        ContentResolver contentResolver = this.f10133OooOO0o.getContentResolver();
        oooO00o.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f == 0.0f) {
            this.f10131OooOoOO = true;
        } else {
            this.f10131OooOoOO = false;
            float f2 = 50.0f / f;
            OoooO.Oooo0 oooo0 = this.f10127OooOo;
            oooo0.getClass();
            if (f2 <= 0.0f) {
                throw new IllegalArgumentException("Spring stiffness constant must be positive.");
            }
            oooo0.f1619OooO00o = Math.sqrt(f2);
            oooo0.f1621OooO0OO = false;
        }
        return zOooO0o;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            OooOo00 oooOo00 = this.f10128OooOo0o;
            Rect bounds = getBounds();
            float fOooO0O0 = OooO0O0();
            oooOo00.f10145OooO00o.OooO00o();
            oooOo00.OooO00o(canvas, bounds, fOooO0O0);
            OooOo00 oooOo01 = this.f10128OooOo0o;
            Paint paint = this.f10142OooOo00;
            oooOo01.OooO0OO(canvas, paint);
            this.f10128OooOo0o.OooO0O0(canvas, paint, 0.0f, this.f10129OooOoO, o00000Oo.Oooo0.OooOoO(this.f10135OooOOO0.f10105OooO0OO[0], this.f10141OooOo0));
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f10128OooOo0o.OooO0Oo();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f10128OooOo0o.OooO0o0();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f10130OooOoO0.OooO0O0();
        this.f10129OooOoO = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean z = this.f10131OooOoOO;
        OoooO.Oooo000 oooo000 = this.f10130OooOoO0;
        if (z) {
            oooo000.OooO0O0();
            this.f10129OooOoO = i / 10000.0f;
            invalidateSelf();
        } else {
            oooo000.f1636OooO0O0 = this.f10129OooOoO * 10000.0f;
            oooo000.f1637OooO0OO = true;
            float f = i;
            if (oooo000.f1639OooO0o) {
                oooo000.f1646OooOOO = f;
            } else {
                if (oooo000.f1647OooOOO0 == null) {
                    oooo000.f1647OooOOO0 = new OoooO.Oooo0(f);
                }
                OoooO.Oooo0 oooo0 = oooo000.f1647OooOOO0;
                double d = f;
                oooo0.f1618OooO = d;
                double d2 = (float) d;
                if (d2 > oooo000.f1641OooO0oO) {
                    throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
                }
                if (d2 < oooo000.f1642OooO0oo) {
                    throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
                }
                double dAbs = Math.abs(oooo000.f1643OooOO0 * 0.75f);
                oooo0.f1622OooO0Oo = dAbs;
                oooo0.f1624OooO0o0 = dAbs * 62.5d;
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    throw new AndroidRuntimeException("Animations may only be started on the main thread");
                }
                boolean z2 = oooo000.f1639OooO0o;
                if (!z2 && !z2) {
                    oooo000.f1639OooO0o = true;
                    if (!oooo000.f1637OooO0OO) {
                        oooo000.f1636OooO0O0 = com.kaori.wakeupschedule.internal.compat.animation.SpringPropertyCompat.get(
                                oooo000.f1640OooO0o0, oooo000.f1638OooO0Oo);
                    }
                    float f2 = oooo000.f1636OooO0O0;
                    if (f2 > oooo000.f1641OooO0oO || f2 < oooo000.f1642OooO0oo) {
                        throw new IllegalArgumentException("Starting value need to be in between min value and max value");
                    }
                    ThreadLocal threadLocal = OoooO.OooOOO.f1606OooO0oO;
                    if (threadLocal.get() == null) {
                        threadLocal.set(new OoooO.OooOOO());
                    }
                    OoooO.OooOOO oooOOO = (OoooO.OooOOO) threadLocal.get();
                    ArrayList arrayList = oooOOO.f1608OooO0O0;
                    if (arrayList.size() == 0) {
                        if (oooOOO.f1610OooO0Oo == null) {
                            oooOOO.f1610OooO0Oo = new OoooO.OooOOO0(oooOOO.f1609OooO0OO);
                        }
                        oooOOO.f1610OooO0Oo.OooO0oO();
                    }
                    if (!arrayList.contains(oooo000)) {
                        arrayList.add(oooo000);
                    }
                }
            }
        }
        return true;
    }
}
