package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.R.attr;

public class o0000 extends androidx.activity.Oooo0 implements Oooo000 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o00000OO f2131OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o0000Ooo f2132OooOOOo;

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.appcompat.app.o0000Ooo] */
    public o0000(Context context, int i) {
        super(context, resolveDialogTheme(context, i));
        this.f2132OooOOOo = new o0000Ooo(this);
        o00O0O o00o0oOooO0oO = OooO0oO();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(androidx.appcompat.R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((o00000OO) o00o0oOooO0oO).f2194OooooOo = i;
        o00o0oOooO0oO.OooO0o();
    }

    private static int resolveDialogTheme(Context context, int themeResourceId) {
        if (themeResourceId != 0) {
            return themeResourceId;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(androidx.appcompat.R.attr.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // androidx.appcompat.app.Oooo000
    public final void OooO0OO() {
    }

    @Override // androidx.appcompat.app.Oooo000
    public final void OooO0o() {
    }

    public final o00O0O OooO0oO() {
        if (this.f2131OooOOOO == null) {
            o0000O o0000o2 = o00O0O.f2282OooOO0o;
            this.f2131OooOOOO = new o00000OO(getContext(), getWindow(), this, this);
        }
        return this.f2131OooOOOO;
    }

    @Override // androidx.appcompat.app.Oooo000
    public final void OooO0oo() {
    }

    public final boolean OooOO0(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.activity.Oooo0, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o00000OO o00000oo2 = (o00000OO) OooO0oO();
        o00000oo2.OooOo();
        ((ViewGroup) o00000oo2.f2176Oooo0o.findViewById(androidx.appcompat.R.id.content)).addView(view, layoutParams);
        o00000oo2.f2158OooOo.OooO00o(o00000oo2.f2161OooOo0o.getCallback());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        OooO0oO().OooO0oO();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return com.bumptech.glide.OooO0o.OooOOO(this.f2132OooOOOo, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        o00000OO o00000oo2 = (o00000OO) OooO0oO();
        o00000oo2.OooOo();
        return o00000oo2.f2161OooOo0o.findViewById(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        OooO0oO().OooO0OO();
    }

    @Override // androidx.activity.Oooo0, android.app.Dialog
    public void onCreate(Bundle bundle) {
        o00000OO o00000oo2 = (o00000OO) OooO0oO();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(o00000oo2.f2160OooOo0O);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(o00000oo2);
        } else {
            boolean z = layoutInflaterFrom.getFactory2() instanceof o00000OO;
        }
        super.onCreate(bundle);
        OooO0oO().OooO0o();
    }

    @Override // androidx.activity.Oooo0, android.app.Dialog
    public final void onStop() {
        super.onStop();
        o00000OO o00000oo2 = (o00000OO) OooO0oO();
        o00000oo2.OooOoo();
        o00000Oo.Oooo0 oooo0 = o00000oo2.f2162OooOoO;
        if (oooo0 != null) {
            oooo0.o00000(false);
        }
    }

    @Override // androidx.activity.Oooo0, android.app.Dialog
    public void setContentView(int i) {
        OooO0oO().OooOO0(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        OooO0oO().OooOOO(charSequence);
    }

    @Override // androidx.activity.Oooo0, android.app.Dialog
    public void setContentView(View view) {
        OooO0oO().OooOO0O(view);
    }

    @Override // androidx.activity.Oooo0, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        OooO0oO().OooOO0o(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        OooO0oO().OooOOO(getContext().getString(i));
    }
}
