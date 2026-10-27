package o000Oo0O;

import OooO0o.OooOO0;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.R.attr;

public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[] f10768OooO00o = {R.attr.theme, R.attr.theme};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f10769OooO0O0 = {com.google.android.material.R.attr.materialThemeOverlay};

    public static Context OooO00o(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f10769OooO0O0, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        boolean z = (context instanceof OooOO0) && ((OooOO0) context).f107OooO00o == resourceId;
        if (resourceId == 0 || z) {
            return context;
        }
        OooOO0 oooOO0 = new OooOO0(context, resourceId);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f10768OooO00o);
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        if (resourceId2 != 0) {
            oooOO0.getTheme().applyStyle(resourceId2, true);
        }
        return oooOO0;
    }
}
