package o0000oo0;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.R.attr;
import com.google.android.material.R.id;
import com.google.android.material.R.string;
import com.google.android.material.R.style;
import com.google.android.material.badge.BadgeState$State;
import com.google.android.material.internal.o000000;
import com.google.android.material.internal.o0OO00O;
import com.google.android.material.internal.oo0o0Oo;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.WeakHashMap;
import o000OO00.OooO;
import o000OOO.OooOOOO;
import o000OOO.Oooo0;
import o000OOO.o0OoOo0;
import org.slf4j.Marker;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;
import o0000oOO.OooOo00;

public final class o00oO0o extends Drawable implements o0OO00O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final WeakReference f10068OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final oo0o0Oo f10069OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOOOO f10070OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Rect f10071OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o0ooOOo f10072OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f10073OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f10074OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f10075OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public WeakReference f10076OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f10077OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f10078OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f10079OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public WeakReference f10080OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final int f10067OooOoO0 = R.style.Widget_MaterialComponents_Badge;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final int f10066OooOoO = R.attr.badgeStyle;

    public o00oO0o(Context context, com.google.android.material.badge.BadgeState$State badgeState$State) {
        OooO oooO;
        WeakReference weakReference = new WeakReference(context);
        this.f10068OooOO0o = weakReference;
        o000000.OooO0OO(context, o000000.f6726OooO0O0, "Theme.MaterialComponents");
        this.f10071OooOOOO = new Rect();
        oo0o0Oo oo0o0oo = new oo0o0Oo(this);
        this.f10069OooOOO = oo0o0oo;
        TextPaint textPaint = oo0o0oo.f6779OooO00o;
        textPaint.setTextAlign(Paint.Align.CENTER);
        o0ooOOo o0ooooo = new o0ooOOo(context, badgeState$State);
        this.f10072OooOOOo = o0ooooo;
        boolean zOooO0o = OooO0o();
        com.google.android.material.badge.BadgeState$State badgeState$State2 = o0ooooo.f10083OooO0O0;
        OooOOOO oooOOOO = new OooOOOO(o0OoOo0.OooO00o(context, zOooO0o ? badgeState$State2.OooOOo.intValue() : badgeState$State2.OooOOOo.intValue(), OooO0o() ? badgeState$State2.OooOOoo.intValue() : badgeState$State2.OooOOo0.intValue()).OooO00o());
        this.f10070OooOOO0 = oooOOOO;
        OooO0oo();
        Context context2 = (Context) weakReference.get();
        if (context2 != null && oo0o0oo.f6785OooO0oO != (oooO = new OooO(context2, badgeState$State2.OooOOOO.intValue()))) {
            oo0o0oo.OooO0OO(oooO, context2);
            textPaint.setColor(badgeState$State2.OooOOO.intValue());
            invalidateSelf();
            OooOO0();
            invalidateSelf();
        }
        int i = badgeState$State2.OooOo0o;
        if (i != -2) {
            this.f10075OooOOoo = ((int) Math.pow(10.0d, ((double) i) - 1.0d)) - 1;
        } else {
            this.f10075OooOOoo = badgeState$State2.OooOo;
        }
        oo0o0oo.f6784OooO0o0 = true;
        OooOO0();
        invalidateSelf();
        oo0o0oo.f6784OooO0o0 = true;
        OooO0oo();
        OooOO0();
        invalidateSelf();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(badgeState$State2.OooOOO0.intValue());
        if (oooOOOO.f10545OooOO0o.f10525OooO0OO != colorStateListValueOf) {
            oooOOOO.OooOOOO(colorStateListValueOf);
            invalidateSelf();
        }
        textPaint.setColor(badgeState$State2.OooOOO.intValue());
        invalidateSelf();
        WeakReference weakReference2 = this.f10080OooOo0o;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = (View) this.f10080OooOo0o.get();
            WeakReference weakReference3 = this.f10076OooOo;
            OooO(view, weakReference3 != null ? (FrameLayout) weakReference3.get() : null);
        }
        OooOO0();
        setVisible(badgeState$State2.OooOooo.booleanValue(), false);
    }

    public final void OooO(View view, FrameLayout frameLayout) {
        this.f10080OooOo0o = new WeakReference(view);
        this.f10076OooOo = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        OooOO0();
        invalidateSelf();
    }

    @Override // com.google.android.material.internal.o0OO00O
    public final void OooO00o() {
        invalidateSelf();
    }

    public final String OooO0O0() {
        o0ooOOo o0ooooo = this.f10072OooOOOo;
        com.google.android.material.badge.BadgeState$State badgeState$State = o0ooooo.f10083OooO0O0;
        String str = badgeState$State.OooOo0;
        boolean z = str != null;
        WeakReference weakReference = this.f10068OooOO0o;
        if (z) {
            int i = badgeState$State.OooOo0o;
            if (i == -2 || str == null || str.length() <= i) {
                return str;
            }
            Context context = (Context) weakReference.get();
            if (context == null) {
                return "";
            }
            return String.format(context.getString(R.string.m3_exceed_max_badge_text_suffix), str.substring(0, i - 1), "…");
        }
        if (!OooO0oO()) {
            return null;
        }
        int i2 = this.f10075OooOOoo;
        com.google.android.material.badge.BadgeState$State badgeState$State2 = o0ooooo.f10083OooO0O0;
        if (i2 == -2 || OooO0o0() <= this.f10075OooOOoo) {
            return NumberFormat.getInstance(badgeState$State2.OooOoO0).format(OooO0o0());
        }
        Context context2 = (Context) weakReference.get();
        return context2 == null ? "" : String.format(badgeState$State2.OooOoO0, context2.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.f10075OooOOoo), Marker.ANY_NON_NULL_MARKER);
    }

    public final CharSequence OooO0OO() {
        Context context;
        if (!isVisible()) {
            return null;
        }
        o0ooOOo o0ooooo = this.f10072OooOOOo;
        com.google.android.material.badge.BadgeState$State badgeState$State = o0ooooo.f10083OooO0O0;
        String str = badgeState$State.OooOo0;
        if (str != null) {
            CharSequence charSequence = badgeState$State.OooOoO;
            return charSequence != null ? charSequence : str;
        }
        boolean zOooO0oO = OooO0oO();
        com.google.android.material.badge.BadgeState$State badgeState$State2 = o0ooooo.f10083OooO0O0;
        if (!zOooO0oO) {
            return badgeState$State2.OooOoOO;
        }
        if (badgeState$State2.OooOoo0 == 0 || (context = (Context) this.f10068OooOO0o.get()) == null) {
            return null;
        }
        if (this.f10075OooOOoo != -2) {
            int iOooO0o0 = OooO0o0();
            int i = this.f10075OooOOoo;
            if (iOooO0o0 > i) {
                return context.getString(badgeState$State2.OooOoo, Integer.valueOf(i));
            }
        }
        return context.getResources().getQuantityString(badgeState$State2.OooOoo0, OooO0o0(), Integer.valueOf(OooO0o0()));
    }

    public final FrameLayout OooO0Oo() {
        WeakReference weakReference = this.f10076OooOo;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final boolean OooO0o() {
        return this.f10072OooOOOo.f10083OooO0O0.OooOo0 != null || OooO0oO();
    }

    public final int OooO0o0() {
        int i = this.f10072OooOOOo.f10083OooO0O0.OooOo0O;
        if (i != -1) {
            return i;
        }
        return 0;
    }

    public final boolean OooO0oO() {
        com.google.android.material.badge.BadgeState$State badgeState$State = this.f10072OooOOOo.f10083OooO0O0;
        return badgeState$State.OooOo0 == null && badgeState$State.OooOo0O != -1;
    }

    public final void OooO0oo() {
        Context context = (Context) this.f10068OooOO0o.get();
        if (context == null) {
            return;
        }
        boolean zOooO0o = OooO0o();
        o0ooOOo o0ooooo = this.f10072OooOOOo;
        this.f10070OooOOO0.setShapeAppearanceModel(o0OoOo0.OooO00o(context, zOooO0o ? o0ooooo.f10083OooO0O0.OooOOo.intValue() : o0ooooo.f10083OooO0O0.OooOOOo.intValue(), OooO0o() ? o0ooooo.f10083OooO0O0.OooOOoo.intValue() : o0ooooo.f10083OooO0O0.OooOOo0.intValue()).OooO00o());
        invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0238  */
    /* JADX WARN: Code duplicated, block: B:102:0x0250  */
    /* JADX WARN: Code duplicated, block: B:105:0x0255  */
    /* JADX WARN: Code duplicated, block: B:108:0x0262  */
    /* JADX WARN: Code duplicated, block: B:111:0x026f  */
    /* JADX WARN: Code duplicated, block: B:114:0x027c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0217  */
    /* JADX WARN: Code duplicated, block: B:98:0x022f  */
    public final void OooOO0() {
        float y = 0.0f;
        float x = 0.0f;
        float y2;
        float x2;
        float height;
        float width;
        float f;
        WeakReference weakReference = this.f10068OooOO0o;
        Context context = (Context) weakReference.get();
        WeakReference weakReference2 = this.f10080OooOo0o;
        View view = weakReference2 != null ? (View) weakReference2.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        Rect rect2 = this.f10071OooOOOO;
        rect.set(rect2);
        Rect rect3 = new Rect();
        view.getDrawingRect(rect3);
        WeakReference weakReference3 = this.f10076OooOo;
        ViewGroup viewGroup = weakReference3 != null ? (ViewGroup) weakReference3.get() : null;
        if (viewGroup != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect3);
        }
        boolean zOooO0o = OooO0o();
        o0ooOOo o0ooooo = this.f10072OooOOOo;
        float f2 = zOooO0o ? o0ooooo.f10085OooO0Oo : o0ooooo.f10084OooO0OO;
        this.f10078OooOo00 = f2;
        if (f2 != -1.0f) {
            this.f10077OooOo0 = f2;
            this.f10079OooOo0O = f2;
        } else {
            this.f10077OooOo0 = Math.round((OooO0o() ? o0ooooo.f10088OooO0oO : o0ooooo.f10087OooO0o0) / 2.0f);
            this.f10079OooOo0O = Math.round((OooO0o() ? o0ooooo.f10089OooO0oo : o0ooooo.f10086OooO0o) / 2.0f);
        }
        if (OooO0o()) {
            String strOooO0O0 = OooO0O0();
            float f3 = this.f10077OooOo0;
            oo0o0Oo oo0o0oo = this.f10069OooOOO;
            this.f10077OooOo0 = Math.max(f3, (oo0o0oo.OooO00o(strOooO0O0) / 2.0f) + o0ooooo.f10083OooO0O0.Oooo000.intValue());
            float f4 = this.f10079OooOo0O;
            if (oo0o0oo.f6784OooO0o0) {
                oo0o0oo.OooO0O0(strOooO0O0);
                f = oo0o0oo.f6782OooO0Oo;
            } else {
                f = oo0o0oo.f6782OooO0Oo;
            }
            float fMax = Math.max(f4, (f / 2.0f) + o0ooooo.f10083OooO0O0.Oooo00O.intValue());
            this.f10079OooOo0O = fMax;
            this.f10077OooOo0 = Math.max(this.f10077OooOo0, fMax);
        }
        int iIntValue = o0ooooo.f10083OooO0O0.Oooo0.intValue();
        boolean zOooO0o2 = OooO0o();
        com.google.android.material.badge.BadgeState$State badgeState$State = o0ooooo.f10083OooO0O0;
        if (zOooO0o2) {
            iIntValue = badgeState$State.Oooo0OO.intValue();
            Context context2 = (Context) weakReference.get();
            if (context2 != null) {
                iIntValue = OooOo00.OooO0OO(iIntValue, OooOo00.OooO0O0(0.0f, 1.0f, 0.3f, 1.0f, context2.getResources().getConfiguration().fontScale - 1.0f), iIntValue - badgeState$State.Oooo0oO.intValue());
            }
        }
        int i = o0ooooo.f10091OooOO0O;
        if (i == 0) {
            iIntValue -= Math.round(this.f10079OooOo0O);
        }
        int iIntValue2 = badgeState$State.Oooo0o.intValue() + iIntValue;
        int iIntValue3 = badgeState$State.OooOooO.intValue();
        if (iIntValue3 == 8388691 || iIntValue3 == 8388693) {
            this.f10073OooOOo = rect3.bottom - iIntValue2;
        } else {
            this.f10073OooOOo = rect3.top + iIntValue2;
        }
        int iIntValue4 = OooO0o() ? badgeState$State.Oooo0O0.intValue() : badgeState$State.Oooo00o.intValue();
        if (i == 1) {
            iIntValue4 += OooO0o() ? o0ooooo.f10090OooOO0 : o0ooooo.f10081OooO;
        }
        int iIntValue5 = badgeState$State.Oooo0o0.intValue() + iIntValue4;
        int iIntValue6 = badgeState$State.OooOooO.intValue();
        if (iIntValue6 == 8388659 || iIntValue6 == 8388691) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            this.f10074OooOOo0 = o0O0ooO.OooO0Oo(view) == 0 ? (rect3.left - this.f10077OooOo0) + iIntValue5 : (rect3.right + this.f10077OooOo0) - iIntValue5;
        } else {
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            this.f10074OooOOo0 = o0O0ooO.OooO0Oo(view) == 0 ? (rect3.right + this.f10077OooOo0) - iIntValue5 : (rect3.left - this.f10077OooOo0) + iIntValue5;
        }
        if (badgeState$State.Oooo0oo.booleanValue()) {
            View viewOooO0Oo = OooO0Oo();
            if (viewOooO0Oo != null) {
                FrameLayout frameLayoutOooO0Oo = OooO0Oo();
                boolean shouldAdjust = true;
                if (frameLayoutOooO0Oo == null || frameLayoutOooO0Oo.getId() != R.id.mtrl_anchor_parent) {
                    y = 0.0f;
                    x = 0.0f;
                } else if (viewOooO0Oo.getParent() instanceof View) {
                    y = viewOooO0Oo.getY();
                    x = viewOooO0Oo.getX();
                    viewOooO0Oo = (View) viewOooO0Oo.getParent();
                } else {
                    shouldAdjust = false;
                }
                if (shouldAdjust) {
                    y2 = viewOooO0Oo.getY() + (this.f10073OooOOo - this.f10079OooOo0O) + y;
                    x2 = viewOooO0Oo.getX() + (this.f10074OooOOo0 - this.f10077OooOo0) + x;
                    if (viewOooO0Oo.getParent() instanceof View) {
                        height = ((this.f10073OooOOo + this.f10079OooOo0O) - (((View) viewOooO0Oo.getParent()).getHeight() - viewOooO0Oo.getY())) + y;
                    } else {
                        height = 0.0f;
                    }
                    if (viewOooO0Oo.getParent() instanceof View) {
                        width = ((this.f10074OooOOo0 + this.f10077OooOo0) - (((View) viewOooO0Oo.getParent()).getWidth() - viewOooO0Oo.getX())) + x;
                    } else {
                        width = 0.0f;
                    }
                    if (y2 < 0.0f) {
                        this.f10073OooOOo = Math.abs(y2) + this.f10073OooOOo;
                    }
                    if (x2 < 0.0f) {
                        this.f10074OooOOo0 = Math.abs(x2) + this.f10074OooOOo0;
                    }
                    if (height > 0.0f) {
                        this.f10073OooOOo -= Math.abs(height);
                    }
                    if (width > 0.0f) {
                        this.f10074OooOOo0 -= Math.abs(width);
                    }
                }
            } else if (view.getParent() instanceof View) {
                float y3 = view.getY();
                x = view.getX();
                View view2 = (View) view.getParent();
                y = y3;
                viewOooO0Oo = view2;
                y2 = viewOooO0Oo.getY() + (this.f10073OooOOo - this.f10079OooOo0O) + y;
                x2 = viewOooO0Oo.getX() + (this.f10074OooOOo0 - this.f10077OooOo0) + x;
                if (viewOooO0Oo.getParent() instanceof View) {
                    height = ((this.f10073OooOOo + this.f10079OooOo0O) - (((View) viewOooO0Oo.getParent()).getHeight() - viewOooO0Oo.getY())) + y;
                } else {
                    height = 0.0f;
                }
                if (viewOooO0Oo.getParent() instanceof View) {
                    width = ((this.f10074OooOOo0 + this.f10077OooOo0) - (((View) viewOooO0Oo.getParent()).getWidth() - viewOooO0Oo.getX())) + x;
                } else {
                    width = 0.0f;
                }
                if (y2 < 0.0f) {
                    this.f10073OooOOo = Math.abs(y2) + this.f10073OooOOo;
                }
                if (x2 < 0.0f) {
                    this.f10074OooOOo0 = Math.abs(x2) + this.f10074OooOOo0;
                }
                if (height > 0.0f) {
                    this.f10073OooOOo -= Math.abs(height);
                }
                if (width > 0.0f) {
                    this.f10074OooOOo0 -= Math.abs(width);
                }
            }
        }
        float f5 = this.f10074OooOOo0;
        float f6 = this.f10073OooOOo;
        float f7 = this.f10077OooOo0;
        float f8 = this.f10079OooOo0O;
        rect2.set((int) (f5 - f7), (int) (f6 - f8), (int) (f5 + f7), (int) (f6 + f8));
        float f9 = this.f10078OooOo00;
        OooOOOO oooOOOO = this.f10070OooOOO0;
        if (f9 != -1.0f) {
            Oooo0 oooo0OooO0oO = oooOOOO.f10545OooOO0o.f10523OooO00o.OooO0oO();
            oooo0OooO0oO.OooO0OO(f9);
            oooOOOO.setShapeAppearanceModel(oooo0OooO0oO.OooO00o());
        }
        if (rect.equals(rect2)) {
            return;
        }
        oooOOOO.setBounds(rect2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String strOooO0O0;
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f10070OooOOO0.draw(canvas);
        if (!OooO0o() || (strOooO0O0 = OooO0O0()) == null) {
            return;
        }
        Rect rect = new Rect();
        oo0o0Oo oo0o0oo = this.f10069OooOOO;
        oo0o0oo.f6779OooO00o.getTextBounds(strOooO0O0, 0, strOooO0O0.length(), rect);
        float fExactCenterY = this.f10073OooOOo - rect.exactCenterY();
        canvas.drawText(strOooO0O0, this.f10074OooOOo0, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), oo0o0oo.f6779OooO00o);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f10072OooOOOo.f10083OooO0O0.OooOo00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f10071OooOOOO.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f10071OooOOOO.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.o0OO00O
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        o0ooOOo o0ooooo = this.f10072OooOOOo;
        o0ooooo.f10082OooO00o.OooOo00 = i;
        o0ooooo.f10083OooO0O0.OooOo00 = i;
        this.f10069OooOOO.f6779OooO00o.setAlpha(getAlpha());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
