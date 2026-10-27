package o000O00O;

import OooO0o.OooOO0;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.OooO;
import androidx.appcompat.app.OooOOO;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import java.util.WeakHashMap;
import o000OOO.OooOOOO;
import o000Oo0.OooOO0O;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import o00000Oo.Oooo0;
import o000Oo0O.OooO0OO;

public class OooO0O0 extends OooOOO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOOOO f10291OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Rect f10292OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final int f10288OooOOOo = R.attr.alertDialogStyle;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int f10290OooOOo0 = com.kaori.wakeupschedule.R.style.MaterialAlertDialog_MaterialComponents;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final int f10289OooOOo = com.kaori.wakeupschedule.R.attr.materialAlertDialogTheme;

    public OooO0O0(Context context) {
        this(resolveConstructorArgs(context));
    }

    private OooO0O0(ConstructorArgs args) {
        super(args.context, args.themeResId);
        int i3 = args.defStyleAttr;
        int i4 = args.defStyleRes;
        Context context2 = ((OooO) this.f2086OooOOO0).f2052OooO00o;
        Resources.Theme theme = context2.getTheme();
        int[] iArr = com.kaori.wakeupschedule.R.styleable.MaterialAlertDialog;
        o000000.OooO00o(context2, null, i3, i4);
        o000000.OooO0O0(context2, null, iArr, i3, i4, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(null, iArr, i3, i4);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(com.kaori.wakeupschedule.R.styleable.MaterialAlertDialog_backgroundInsetStart, context2.getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.mtrl_alert_dialog_background_inset_start));
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(com.kaori.wakeupschedule.R.styleable.MaterialAlertDialog_backgroundInsetTop, context2.getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.mtrl_alert_dialog_background_inset_top));
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(com.kaori.wakeupschedule.R.styleable.MaterialAlertDialog_backgroundInsetEnd, context2.getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.mtrl_alert_dialog_background_inset_end));
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(com.kaori.wakeupschedule.R.styleable.MaterialAlertDialog_backgroundInsetBottom, context2.getResources().getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.mtrl_alert_dialog_background_inset_bottom));
        typedArrayObtainStyledAttributes.recycle();
        if (context2.getResources().getConfiguration().getLayoutDirection() == 1) {
            dimensionPixelSize3 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize3;
        }
        this.f10292OooOOOO = new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
        int iOooo0 = Oooo0.Oooo0(context2, com.kaori.wakeupschedule.R.attr.colorSurface, getClass().getCanonicalName());
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(null, iArr, i3, i4);
        int color = typedArrayObtainStyledAttributes2.getColor(com.kaori.wakeupschedule.R.styleable.MaterialAlertDialog_backgroundTint, iOooo0);
        typedArrayObtainStyledAttributes2.recycle();
        OooOOOO oooOOOO = new OooOOOO(context2, null, i3, i4);
        oooOOOO.OooOO0o(context2);
        oooOOOO.OooOOOO(ColorStateList.valueOf(color));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(((OooO) this.f2086OooOOO0).f2052OooO00o.getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                o000OOO.Oooo0 oooo0OooO0oO = oooOOOO.f10545OooOO0o.f10523OooO00o.OooO0oO();
                oooo0OooO0oO.OooO0OO(dimension);
                oooOOOO.setShapeAppearanceModel(oooo0OooO0oO.OooO00o());
            }
        }
        this.f10291OooOOO = oooOOOO;
    }

    private static ConstructorArgs resolveConstructorArgs(Context context) {
        int themeAttr = f10289OooOOo;
        TypedValue overlayValue = OooOO0O.OooOoo0(context, themeAttr);
        int overlayTheme = overlayValue == null ? 0 : overlayValue.data;
        int defStyleAttr = f10288OooOOOo;
        int defStyleRes = f10290OooOOo0;
        Context dialogContext = OooO0OO.OooO00o(context, null, defStyleAttr, defStyleRes);
        if (overlayTheme != 0) {
            dialogContext = new OooOO0(dialogContext, overlayTheme);
        }
        TypedValue dialogThemeValue = OooOO0O.OooOoo0(context, themeAttr);
        int dialogTheme = dialogThemeValue == null ? 0 : dialogThemeValue.data;
        return new ConstructorArgs(dialogContext, dialogTheme, defStyleAttr, defStyleRes);
    }

    private static final class ConstructorArgs {
        final Context context;
        final int themeResId;
        final int defStyleAttr;
        final int defStyleRes;

        ConstructorArgs(Context context, int themeResId, int defStyleAttr, int defStyleRes) {
            this.context = context;
            this.themeResId = themeResId;
            this.defStyleAttr = defStyleAttr;
            this.defStyleRes = defStyleRes;
        }
    }

    public final void OooO(String str, DialogInterface.OnClickListener onClickListener) {
        OooO oooO = (OooO) this.f2086OooOOO0;
        oooO.f2051OooO = str;
        oooO.f2060OooOO0 = onClickListener;
    }

    @Override // androidx.appcompat.app.OooOOO
    public androidx.appcompat.app.OooOOOO OooO00o() {
        androidx.appcompat.app.OooOOOO oooOOOOOooO00o = super.OooO00o();
        Window window = oooOOOOOooO00o.getWindow();
        View decorView = window.getDecorView();
        OooOOOO oooOOOO = this.f10291OooOOO;
        if (oooOOOO instanceof OooOOOO) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            oooOOOO.OooOOO(o00O00O.OooO(decorView));
        }
        Rect rect = this.f10292OooOOOO;
        window.setBackgroundDrawable(new InsetDrawable((Drawable) oooOOOO, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new OooO00o(oooOOOOOooO00o, rect));
        return oooOOOOOooO00o;
    }

    public final void OooO0o(boolean z) {
        ((OooO) this.f2086OooOOO0).f2064OooOOO0 = z;
    }

    public final void OooO0oO(CharSequence charSequence) {
        ((OooO) this.f2086OooOOO0).f2056OooO0o = charSequence;
    }

    public final void OooO0oo(int i, DialogInterface.OnClickListener onClickListener) {
        OooO oooO = (OooO) this.f2086OooOOO0;
        oooO.f2051OooO = oooO.f2052OooO00o.getText(i);
        ((OooO) this.f2086OooOOO0).f2060OooOO0 = onClickListener;
    }

    public final void OooOO0O(String str, DialogInterface.OnClickListener onClickListener) {
        OooO oooO = (OooO) this.f2086OooOOO0;
        oooO.f2061OooOO0O = str;
        oooO.f2062OooOO0o = onClickListener;
    }

    public final void OooOO0o(int i, DialogInterface.OnClickListener onClickListener) {
        OooO oooO = (OooO) this.f2086OooOOO0;
        oooO.f2058OooO0oO = oooO.f2052OooO00o.getText(i);
        ((OooO) this.f2086OooOOO0).f2059OooO0oo = onClickListener;
    }

    public final void OooOOO(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
        OooO oooO = (OooO) this.f2086OooOOO0;
        oooO.f2065OooOOOO = charSequenceArr;
        oooO.f2068OooOOo0 = onClickListener;
        oooO.f2070OooOo0 = i;
        oooO.f2071OooOo00 = true;
    }

    public final void OooOOO0(String str, DialogInterface.OnClickListener onClickListener) {
        OooO oooO = (OooO) this.f2086OooOOO0;
        oooO.f2058OooO0oO = str;
        oooO.f2059OooO0oo = onClickListener;
    }

    public final void OooOOOO(int i) {
        OooO oooO = (OooO) this.f2086OooOOO0;
        oooO.f2055OooO0Oo = oooO.f2052OooO00o.getText(i);
    }

    public final void OooOOOo(String str) {
        ((OooO) this.f2086OooOOO0).f2055OooO0Oo = str;
    }

    public final void OooOOo0(int i) {
        OooO oooO = (OooO) this.f2086OooOOO0;
        oooO.f2069OooOOoo = null;
        oooO.f2067OooOOo = i;
    }
}
