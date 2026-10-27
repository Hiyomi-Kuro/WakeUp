package androidx.activity.result;
import androidx.activity.R;

import android.util.SparseArray;
import android.view.View;
import com.google.android.material.R.styleable;
import com.google.android.material.datepicker.o0OOO0o;
import com.google.android.material.textfield.OooOo;
import Oooo0o.o000;
import Oooo0o.o0O00OOO;
import o0ooOoO.o000OOo;

public final class OooOOO implements o000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f2036OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f2037OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f2038OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f2039OooOOOO;

    public OooOOO(o0OOO0o o0ooo0o, int i, View view, int i2) {
        this.f2039OooOOOO = o0ooo0o;
        this.f2036OooOO0o = i;
        this.f2037OooOOO = view;
        this.f2038OooOOO0 = i2;
    }

    @Override // Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        int i = o0o00ooo.f1538OooO00o.OooO0o(7).f1301OooO0O0;
        int i2 = this.f2036OooOO0o;
        Object obj = this.f2037OooOOO;
        if (i2 >= 0) {
            View view2 = (View) obj;
            view2.getLayoutParams().height = this.f2036OooOO0o + i;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        View view3 = (View) obj;
        view3.setPadding(view3.getPaddingLeft(), this.f2038OooOOO0 + i, view3.getPaddingRight(), view3.getPaddingBottom());
        return o0o00ooo;
    }

    public OooOOO(OooOo oooOo, o000OOo o000ooo2) {
        this.f2037OooOOO = new SparseArray();
        this.f2039OooOOOO = oooOo;
        this.f2036OooOO0o = o000ooo2.Oooo0o(styleable.TextInputLayout_endIconDrawable, 0);
        this.f2038OooOOO0 = o000ooo2.Oooo0o(styleable.TextInputLayout_passwordToggleDrawable, 0);
    }
}
