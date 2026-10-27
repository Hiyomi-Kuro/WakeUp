package androidx.fragment.app;
import androidx.fragment.R;

import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.kaori.wakeupschedule.R.attr;
import com.kaori.wakeupschedule.R.style;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;

import o000Oo0.OooOO0O;

public abstract class OooO0OO extends o00O0O {
    @Override // androidx.fragment.app.o0OO00O
    public View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        return layoutInflater.inflate(OoooOoO(), viewGroup);
    }

    @Override // androidx.fragment.app.o00O0O
    public final Dialog OoooOO0() {
        Context contextOooo0o = Oooo0o();
        TypedValue typedValueOooOoo0 = OooOO0O.OooOoo0(Oooo0o(), R.attr.materialTimePickerTheme);
        androidx.activity.Oooo0 oooo0 = new androidx.activity.Oooo0(contextOooo0o, typedValueOooOoo0 != null ? typedValueOooOoo0.data : 0);
        Context context = oooo0.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "getContext(...)");
        int iOooo0 = o00000Oo.Oooo0.Oooo0(context, R.attr.colorSurface, getClass().getCanonicalName());
        o000OOO.OooOOOO oooOOOO = new o000OOO.OooOOOO(context, null, R.attr.materialTimePickerStyle, R.style.Widget_MaterialComponents_TimePicker);
        oooOOOO.OooOO0o(context);
        oooOOOO.OooOOOO(ColorStateList.valueOf(iOooo0));
        Window window = oooo0.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(oooOOOO);
            window.requestFeature(1);
            window.setLayout(-2, -2);
            View decorView = window.getDecorView();
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            oooOOOO.OooOOO(Oooo0o.o00O00O.OooO(decorView));
        }
        return oooo0;
    }

    public abstract int OoooOoO();

    public final void OoooOoo(o00O0OOO.o0OoOo0 o0oooo0) {
        o00000Oo.Oooo0.Ooooooo(com.bumptech.glide.OooO0OO.OooOOOO(this), null, new BaseDialogFragment$lifeLaunch$1(this, o0oooo0, null), 3);
    }
}
