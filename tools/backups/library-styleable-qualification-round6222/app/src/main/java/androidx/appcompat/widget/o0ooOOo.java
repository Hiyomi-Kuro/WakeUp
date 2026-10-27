package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.R.styleable;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.exception.AGCNetworkException;
import com.huawei.agconnect.exception.AGCServerException;
import com.huawei.agconnect.https.HttpsException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.WeakHashMap;

public final class o0ooOOo implements p107o000ooo0.Oooo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2982OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f2983OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f2984OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f2985OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Object f2986OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Object f2987OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Object f2988OooOOo0;

    public o0ooOOo(p100o000oo0.o00Oo0 o00oo0, p107o000ooo0.o00O0O o00o0o, int i, String str, Context context, p100o000oo0.o00Ooo o00ooo2) {
        this.f2982OooOO0o = 3;
        this.f2987OooOOo = o00oo0;
        this.f2983OooOOO = o00o0o;
        this.f2984OooOOO0 = i;
        this.f2985OooOOOO = str;
        this.f2986OooOOOo = context;
        this.f2988OooOOo0 = o00ooo2;
    }

    public static o0ooOOo OooO0O0(Context context, int i) {
        com.bumptech.glide.OooO0o.OooO0Oo(i != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, R.styleable.MaterialCalendarItem);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialCalendarItem_android_insetLeft, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialCalendarItem_android_insetTop, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialCalendarItem_android_insetRight, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialCalendarItem_android_insetBottom, 0));
        ColorStateList colorStateListOooo0OO = p048o00000Oo.Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, R.styleable.MaterialCalendarItem_itemFillColor);
        ColorStateList colorStateListOooo0OO2 = p048o00000Oo.Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, R.styleable.MaterialCalendarItem_itemTextColor);
        ColorStateList colorStateListOooo0OO3 = p048o00000Oo.Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, R.styleable.MaterialCalendarItem_itemStrokeColor);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialCalendarItem_itemStrokeWidth, 0);
        o000OOO.o0OoOo0 o0oooo0OooO00o = o000OOO.o0OoOo0.OooO00o(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialCalendarItem_itemShapeAppearance, 0), typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialCalendarItem_itemShapeAppearanceOverlay, 0)).OooO00o();
        typedArrayObtainStyledAttributes.recycle();
        return new o0ooOOo(colorStateListOooo0OO, colorStateListOooo0OO2, colorStateListOooo0OO3, dimensionPixelSize, o0oooo0OooO00o, rect);
    }

    public final void OooO(ColorStateList colorStateList) {
        if (((o0O0OO0) this.f2988OooOOo0) == null) {
            this.f2988OooOOo0 = new o0O0OO0();
        }
        o0O0OO0 o0o0oo0 = (o0O0OO0) this.f2988OooOOo0;
        o0o0oo0.f2891OooO0OO = colorStateList;
        o0o0oo0.f2890OooO0O0 = true;
        OooO00o();
    }

    public final void OooO00o() {
        View view = (View) this.f2983OooOOO;
        Drawable background = view.getBackground();
        if (background != null) {
            int i = Build.VERSION.SDK_INT;
            if (i <= 21 ? i == 21 : ((o0O0OO0) this.f2986OooOOOo) != null) {
                if (((o0O0OO0) this.f2987OooOOo) == null) {
                    this.f2987OooOOo = new o0O0OO0();
                }
                o0O0OO0 o0o0oo0 = (o0O0OO0) this.f2987OooOOo;
                o0o0oo0.f2891OooO0OO = null;
                o0o0oo0.f2890OooO0O0 = false;
                o0o0oo0.f2892OooO0Oo = null;
                o0o0oo0.f2889OooO00o = false;
                WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                ColorStateList colorStateListOooO0oO = p024Oooo0o.o00O00O.OooO0oO(view);
                if (colorStateListOooO0oO != null) {
                    o0o0oo0.f2890OooO0O0 = true;
                    o0o0oo0.f2891OooO0OO = colorStateListOooO0oO;
                }
                PorterDuff.Mode modeOooO0oo = p024Oooo0o.o00O00O.OooO0oo(view);
                if (modeOooO0oo != null) {
                    o0o0oo0.f2889OooO00o = true;
                    o0o0oo0.f2892OooO0Oo = modeOooO0oo;
                }
                if (o0o0oo0.f2890OooO0O0 || o0o0oo0.f2889OooO00o) {
                    o0OO00O.OooO0o0(background, o0o0oo0, view.getDrawableState());
                    return;
                }
            }
            o0O0OO0 o0o0oo1 = (o0O0OO0) this.f2988OooOOo0;
            if (o0o0oo1 != null) {
                o0OO00O.OooO0o0(background, o0o0oo1, view.getDrawableState());
                return;
            }
            o0O0OO0 o0o0oo2 = (o0O0OO0) this.f2986OooOOOo;
            if (o0o0oo2 != null) {
                o0OO00O.OooO0o0(background, o0o0oo2, view.getDrawableState());
            }
        }
    }

    public final ColorStateList OooO0OO() {
        Object obj = this.f2988OooOOo0;
        if (((o0O0OO0) obj) != null) {
            return (ColorStateList) ((o0O0OO0) obj).f2891OooO0OO;
        }
        return null;
    }

    public final PorterDuff.Mode OooO0Oo() {
        Object obj = this.f2988OooOOo0;
        if (((o0O0OO0) obj) != null) {
            return (PorterDuff.Mode) ((o0O0OO0) obj).f2892OooO0Oo;
        }
        return null;
    }

    public final void OooO0o() {
        this.f2984OooOOO0 = -1;
        OooO0oo(null);
        OooO00o();
    }

    public final void OooO0o0(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListOooO;
        Object obj = this.f2983OooOOO;
        View view = (View) obj;
        Context context = view.getContext();
        int[] iArr = androidx.appcompat.R.styleable.ViewBackgroundHelper;
        p146o0ooOoO.o000OOo o000oooOoooO = p146o0ooOoO.o000OOo.OoooO(context, attributeSet, iArr, i);
        p024Oooo0o.o00O0OOO.OooOOo(view, view.getContext(), iArr, attributeSet, (TypedArray) o000oooOoooO.f12379OooOOO, i);
        try {
            int i2 = androidx.appcompat.R.styleable.ViewBackgroundHelper_android_background;
            if (o000oooOoooO.OoooO0(i2)) {
                this.f2984OooOOO0 = o000oooOoooO.Oooo0o(i2, -1);
                o0OO00O o0oo00o = (o0OO00O) this.f2985OooOOOO;
                Context context2 = ((View) obj).getContext();
                int i3 = this.f2984OooOOO0;
                synchronized (o0oo00o) {
                    colorStateListOooO = o0oo00o.f2937OooO00o.OooO(context2, i3);
                }
                if (colorStateListOooO != null) {
                    OooO0oo(colorStateListOooO);
                }
            }
            int i4 = androidx.appcompat.R.styleable.ViewBackgroundHelper_backgroundTint;
            if (o000oooOoooO.OoooO0(i4)) {
                p024Oooo0o.o00O0OOO.OooOo0((View) obj, o000oooOoooO.OooOoo(i4));
            }
            int i5 = androidx.appcompat.R.styleable.ViewBackgroundHelper_backgroundTintMode;
            if (o000oooOoooO.OoooO0(i5)) {
                View view2 = (View) obj;
                PorterDuff.Mode modeOooO0OO = oOO00O.OooO0OO(o000oooOoooO.Oooo0OO(i5, -1), null);
                int i6 = Build.VERSION.SDK_INT;
                p024Oooo0o.o00O00O.OooOOo(view2, modeOooO0OO);
                if (i6 == 21) {
                    Drawable background = view2.getBackground();
                    boolean z = (p024Oooo0o.o00O00O.OooO0oO(view2) == null && p024Oooo0o.o00O00O.OooO0oo(view2) == null) ? false : true;
                    if (background != null && z) {
                        if (background.isStateful()) {
                            background.setState(view2.getDrawableState());
                        }
                        p024Oooo0o.o00O0000.OooOOo0(view2, background);
                    }
                }
            }
            o000oooOoooO.OoooOOO();
        } catch (Throwable th) {
            o000oooOoooO.OoooOOO();
            throw th;
        }
    }

    public final void OooO0oO(int i) {
        ColorStateList colorStateListOooO;
        this.f2984OooOOO0 = i;
        o0OO00O o0oo00o = (o0OO00O) this.f2985OooOOOO;
        if (o0oo00o != null) {
            Context context = ((View) this.f2983OooOOO).getContext();
            synchronized (o0oo00o) {
                colorStateListOooO = o0oo00o.f2937OooO00o.OooO(context, i);
            }
        } else {
            colorStateListOooO = null;
        }
        OooO0oo(colorStateListOooO);
        OooO00o();
    }

    public final void OooO0oo(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((o0O0OO0) this.f2986OooOOOo) == null) {
                this.f2986OooOOOo = new o0O0OO0();
            }
            Object obj = this.f2986OooOOOo;
            ((o0O0OO0) obj).f2891OooO0OO = colorStateList;
            ((o0O0OO0) obj).f2890OooO0O0 = true;
        } else {
            this.f2986OooOOOo = null;
        }
        OooO00o();
    }

    public final void OooOO0(PorterDuff.Mode mode) {
        if (((o0O0OO0) this.f2988OooOOo0) == null) {
            this.f2988OooOOo0 = new o0O0OO0();
        }
        o0O0OO0 o0o0oo0 = (o0O0OO0) this.f2988OooOOo0;
        o0o0oo0.f2892OooO0Oo = mode;
        o0o0oo0.f2889OooO00o = true;
        OooO00o();
    }

    public final void OooOO0O(TextView textView) {
        o000OOO.OooOOOO oooOOOO = new o000OOO.OooOOOO();
        o000OOO.OooOOOO oooOOOO2 = new o000OOO.OooOOOO();
        oooOOOO.setShapeAppearanceModel((o000OOO.o0OoOo0) this.f2987OooOOo);
        oooOOOO2.setShapeAppearanceModel((o000OOO.o0OoOo0) this.f2987OooOOo);
        oooOOOO.OooOOOO((ColorStateList) this.f2986OooOOOo);
        float f = this.f2984OooOOO0;
        ColorStateList colorStateList = (ColorStateList) this.f2988OooOOo0;
        oooOOOO.OooOo0(f);
        oooOOOO.OooOo00(colorStateList);
        Object obj = this.f2985OooOOOO;
        textView.setTextColor((ColorStateList) obj);
        RippleDrawable rippleDrawable = new RippleDrawable(((ColorStateList) obj).withAlpha(30), oooOOOO, oooOOOO2);
        Rect rect = (Rect) this.f2983OooOOO;
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        p024Oooo0o.o00O0000.OooOOo0(textView, insetDrawable);
    }

    @Override // p107o000ooo0.Oooo0
    public final void onFailure(Exception exc) {
        Exception aGCServerException;
        int i;
        boolean z = exc instanceof HttpsException;
        Object obj = this.f2983OooOOO;
        if (z) {
            HttpsException httpsException = (HttpsException) exc;
            if (!httpsException.hasRequest()) {
                ((p107o000ooo0.o00O0O) obj).OooO00o(new AGCNetworkException(exc.getMessage(), 0));
                return;
            }
            boolean z2 = httpsException.getException() instanceof UnknownHostException;
            Object obj2 = this.f2985OooOOOO;
            if (z2 && (i = this.f2984OooOOO0 + 1) < ((p100o000oo0.o00Oo0) this.f2987OooOOo).f11039OooO00o.size()) {
                Logger.e("CrashBackend", "UnknownHostException:" + ((String) obj2));
                ((p100o000oo0.o00Oo0) this.f2987OooOOo).OooO00o(i, (Context) this.f2986OooOOOo, (p100o000oo0.o00Ooo) this.f2988OooOOo0, (p107o000ooo0.o00O0O) obj);
                return;
            }
            aGCServerException = new AGCNetworkException(exc.getMessage(), 1);
            Logger.e("CrashBackend", "AGCNetworkException:" + ((String) obj2));
        } else {
            aGCServerException = new AGCServerException(exc.getMessage(), 2);
        }
        ((p107o000ooo0.o00O0O) obj).OooO00o(aGCServerException);
    }

    public final String toString() {
        switch (this.f2982OooOO0o) {
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f2983OooOOO) + ", mProviderPackage: " + ((String) this.f2985OooOOOO) + ", mQuery: " + ((String) this.f2986OooOOOo) + ", mCertificates:");
                for (int i = 0; i < ((List) this.f2988OooOOo0).size(); i++) {
                    sb.append(" [");
                    List list = (List) ((List) this.f2988OooOOo0).get(i);
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list.get(i2), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                }
                sb.append("}");
                sb.append("mCertificatesArray: " + this.f2984OooOOO0);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public o0ooOOo(View view) {
        this.f2982OooOO0o = 0;
        this.f2984OooOOO0 = -1;
        this.f2983OooOOO = view;
        this.f2985OooOOOO = o0OO00O.OooO00o();
    }

    public o0ooOOo(List list, String str, String str2, String str3) {
        this.f2982OooOO0o = 1;
        str.getClass();
        this.f2983OooOOO = str;
        str2.getClass();
        this.f2985OooOOOO = str2;
        this.f2986OooOOOo = str3;
        list.getClass();
        this.f2988OooOOo0 = list;
        this.f2984OooOOO0 = 0;
        this.f2987OooOOo = str + "-" + str2 + "-" + str3;
    }

    public o0ooOOo(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, o000OOO.o0OoOo0 o0oooo0, Rect rect) {
        this.f2982OooOO0o = 2;
        com.bumptech.glide.OooO0o.OooO0o0(rect.left);
        com.bumptech.glide.OooO0o.OooO0o0(rect.top);
        com.bumptech.glide.OooO0o.OooO0o0(rect.right);
        com.bumptech.glide.OooO0o.OooO0o0(rect.bottom);
        this.f2983OooOOO = rect;
        this.f2985OooOOOO = colorStateList2;
        this.f2986OooOOOo = colorStateList;
        this.f2988OooOOo0 = colorStateList3;
        this.f2984OooOOO0 = i;
        this.f2987OooOOo = o0oooo0;
    }
}
