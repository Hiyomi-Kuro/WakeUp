package p145o0OoO0o;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;
import com.google.android.material.R.attr;
import o000Oo0.OooOO0O;
import p014OooOoOO.o0O0O00;

public abstract class o000OOo {
    /* JADX INFO: Access modifiers changed from: private */
    public static Drawable OooO0O0(Context context, int i) {
        ColorStateList colorStateListOooO0OO;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setShape(1);
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) gradientDrawable, i, i, i, i);
        int i2 = R.attr.colorControlHighlight;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(0);
        TypedValue typedValueOooOoo0 = OooOO0O.OooOoo0(context, i2);
        if (typedValueOooOoo0 != null) {
            int i3 = typedValueOooOoo0.resourceId;
            colorStateListOooO0OO = i3 != 0 ? o0O0O00.OooO0OO(context, i3) : ColorStateList.valueOf(typedValueOooOoo0.data);
        } else {
            colorStateListOooO0OO = null;
        }
        if (colorStateListOooO0OO != null) {
            colorStateListValueOf = colorStateListOooO0OO;
        }
        return new RippleDrawable(colorStateListValueOf, null, insetDrawable);
    }
}
