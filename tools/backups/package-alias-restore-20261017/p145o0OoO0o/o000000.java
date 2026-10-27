package p145o0OoO0o;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.StateSet;
import p015OooOoo.o0Oo0oo;

public abstract class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[] f12294OooO00o = {R.attr.state_pressed};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f12295OooO0O0 = {R.attr.state_focused};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f12296OooO0OO = {R.attr.state_selected, R.attr.state_pressed};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f12297OooO0Oo = {R.attr.state_selected};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[] f12298OooO0o0 = {R.attr.state_enabled, R.attr.state_pressed};

    public static ColorStateList OooO00o(ColorStateList colorStateList) {
        int[] iArr = f12295OooO0O0;
        return new ColorStateList(new int[][]{f12297OooO0Oo, iArr, StateSet.NOTHING}, new int[]{OooO0O0(colorStateList, f12296OooO0OO), OooO0O0(colorStateList, iArr), OooO0O0(colorStateList, f12294OooO00o)});
    }

    public static int OooO0O0(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return o0Oo0oo.OooO0o0(colorForState, Math.min(Color.alpha(colorForState) * 2, 255));
    }

    public static ColorStateList OooO0OO(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 22 && i <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0) {
            Color.alpha(colorStateList.getColorForState(f12298OooO0o0, 0));
        }
        return colorStateList;
    }

    public static boolean OooO0Oo(int[] iArr) {
        boolean z = false;
        boolean z2 = false;
        for (int i : iArr) {
            if (i == 16842910) {
                z = true;
            } else if (i == 16842908 || i == 16842919 || i == 16843623) {
                z2 = true;
            }
        }
        return z && z2;
    }
}
