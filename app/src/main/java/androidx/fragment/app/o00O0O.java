package androidx.fragment.app;
import androidx.fragment.R;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.viewmodel.R.id;

import OooO0OO.OooO;

import OooO0OO.OooOo00;

public class o00O0O extends o0OO00O implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public Handler f3984Oooooo;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public boolean f3991o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public Dialog f3992o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public boolean f3993o00ooo;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public boolean f3994o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public boolean f3995o0ooOOo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final OooOo f3985OoooooO = new OooOo(0, this);

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public final Oooo000 f3986Ooooooo = new Oooo000(this);
    public final Oooo0 o0OoOo0 = new Oooo0(this);

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public int f3998ooOO = 0;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public int f3987o00O0O = 0;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public boolean f3988o00Oo0 = true;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public boolean f3989o00Ooo = true;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public int f3990o00o0O = -1;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public final o000oOoO f3997oo000o = new o000oOoO(this);

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public boolean f3996o0ooOoO = false;

    @Override // androidx.fragment.app.o0OO00O
    public final OooO OooO00o() {
        return new o0OoOo0(this, new oo000o(this));
    }

    @Override // androidx.fragment.app.o0OO00O
    public void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        this.f3984Oooooo = new Handler();
        this.f3989o00Ooo = this.f4035Oooo0 == 0;
        if (bundle != null) {
            this.f3998ooOO = bundle.getInt("android:style", 0);
            this.f3987o00O0O = bundle.getInt("android:theme", 0);
            this.f3988o00Oo0 = bundle.getBoolean("android:cancelable", true);
            this.f3989o00Ooo = bundle.getBoolean("android:showsDialog", this.f3989o00Ooo);
            this.f3990o00o0O = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo0O() {
        this.f4044Oooo0oo = true;
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo0o(Context context) {
        super.OooOo0o(context);
        this.f4054OoooOoo.OooO0o(this.f3997oo000o);
        if (this.f3995o0ooOOo) {
            return;
        }
        this.f3994o0ooOO0 = false;
    }

    @Override // androidx.fragment.app.o0OO00O
    public void OooOoOO() {
        this.f4044Oooo0oo = true;
        Dialog dialog = this.f3992o00oO0o;
        if (dialog != null) {
            this.f3991o00oO0O = true;
            dialog.setOnDismissListener(null);
            this.f3992o00oO0o.dismiss();
            if (!this.f3994o0ooOO0) {
                onDismiss(this.f3992o00oO0o);
            }
            this.f3992o00oO0o = null;
            this.f3996o0ooOoO = false;
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final LayoutInflater OooOoo(Bundle bundle) {
        LayoutInflater layoutInflaterOooOoo = super.OooOoo(bundle);
        boolean z = this.f3989o00Ooo;
        if (!z || this.f3993o00ooo) {
            if (Log.isLoggable("FragmentManager", 2)) {
                toString();
            }
            return layoutInflaterOooOoo;
        }
        if (z && !this.f3996o0ooOoO) {
            try {
                this.f3993o00ooo = true;
                Dialog dialogOoooOO0 = OoooOO0();
                this.f3992o00oO0o = dialogOoooOO0;
                if (this.f3989o00Ooo) {
                    OoooOOo(dialogOoooOO0, this.f3998ooOO);
                    Context contextOooOO0O = OooOO0O();
                    if (contextOooOO0O instanceof Activity) {
                        this.f3992o00oO0o.setOwnerActivity((Activity) contextOooOO0O);
                    }
                    this.f3992o00oO0o.setCancelable(this.f3988o00Oo0);
                    this.f3992o00oO0o.setOnCancelListener(this.f3986Ooooooo);
                    this.f3992o00oO0o.setOnDismissListener(this.o0OoOo0);
                    this.f3996o0ooOoO = true;
                } else {
                    this.f3992o00oO0o = null;
                }
                this.f3993o00ooo = false;
            } catch (Throwable th) {
                this.f3993o00ooo = false;
                throw th;
            }
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            toString();
        }
        Dialog dialog = this.f3992o00oO0o;
        return dialog != null ? layoutInflaterOooOoo.cloneInContext(dialog.getContext()) : layoutInflaterOooOoo;
    }

    @Override // androidx.fragment.app.o0OO00O
    public void OooOoo0() {
        this.f4044Oooo0oo = true;
        if (!this.f3995o0ooOOo && !this.f3994o0ooOO0) {
            this.f3994o0ooOO0 = true;
        }
        o000oOoO o000oooo2 = this.f3997oo000o;
        androidx.lifecycle.o00000 o00000Var = this.f4054OoooOoo;
        o00000Var.getClass();
        androidx.lifecycle.o00000.OooO00o("removeObserver");
        androidx.lifecycle.o000000 o000000Var = (androidx.lifecycle.o000000) o00000Var.f4125OooO0O0.OooO0O0(o000oooo2);
        if (o000000Var == null) {
            return;
        }
        o000000Var.OooO0o();
        o000000Var.OooO0o0(false);
    }

    @Override // androidx.fragment.app.o0OO00O
    public void OooOooo(Bundle bundle) {
        Dialog dialog = this.f3992o00oO0o;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.f3998ooOO;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.f3987o00O0O;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.f3988o00Oo0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.f3989o00Ooo;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.f3990o00o0O;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void Oooo0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.Oooo0(layoutInflater, viewGroup, bundle);
        if (this.f4047OoooO00 != null || this.f3992o00oO0o == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f3992o00oO0o.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.o0OO00O
    public void Oooo000() {
        this.f4044Oooo0oo = true;
        Dialog dialog = this.f3992o00oO0o;
        if (dialog != null) {
            this.f3991o00oO0O = false;
            dialog.show();
            View decorView = this.f3992o00oO0o.getWindow().getDecorView();
            com.bumptech.glide.OooO.OooOO0(decorView, this);
            decorView.setTag(androidx.lifecycle.viewmodel.R.id.view_tree_view_model_store_owner, this);
            kotlinx.coroutines.o0OOO0o.Oooo0oO(decorView, this);
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public void Oooo00O() {
        this.f4044Oooo0oo = true;
        Dialog dialog = this.f3992o00oO0o;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void Oooo00o(Bundle bundle) {
        Bundle bundle2;
        this.f4044Oooo0oo = true;
        if (this.f3992o00oO0o == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f3992o00oO0o.onRestoreInstanceState(bundle2);
    }

    public final void OoooO(boolean z, boolean z2) {
        if (this.f3994o0ooOO0) {
            return;
        }
        this.f3994o0ooOO0 = true;
        this.f3995o0ooOOo = false;
        Dialog dialog = this.f3992o00oO0o;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f3992o00oO0o.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.f3984Oooooo.getLooper()) {
                    onDismiss(this.f3992o00oO0o);
                } else {
                    this.f3984Oooooo.post(this.f3985OoooooO);
                }
            }
        }
        this.f3991o00oO0O = true;
        if (this.f3990o00o0O >= 0) {
            o0000O0O o0000o0oOooOOO0 = OooOOO0();
            int i = this.f3990o00o0O;
            if (i < 0) {
                throw new IllegalArgumentException(OooOo00.OooO0oO("Bad id: ", i));
            }
            o0000o0oOooOOO0.OooOo(new o0000oo(o0000o0oOooOOO0, null, i), z);
            this.f3990o00o0O = -1;
            return;
        }
        OooO00o oooO00o = new OooO00o(OooOOO0());
        oooO00o.f3820OooOOOo = true;
        oooO00o.OooO0oo(this);
        if (z) {
            oooO00o.OooO0Oo(true);
        } else {
            oooO00o.OooO0Oo(false);
        }
    }

    public void OoooO0O() {
        OoooO(false, false);
    }

    public Dialog OoooOO0() {
        if (Log.isLoggable("FragmentManager", 3)) {
            toString();
        }
        return new androidx.activity.Oooo0(Oooo0o(), this.f3987o00O0O);
    }

    public final void OoooOOO(boolean z) {
        this.f3988o00Oo0 = false;
        Dialog dialog = this.f3992o00oO0o;
        if (dialog != null) {
            dialog.setCancelable(false);
        }
    }

    public void OoooOOo(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public final void OoooOo0(o0000O0O o0000o0o2, String str) {
        this.f3994o0ooOO0 = false;
        this.f3995o0ooOOo = true;
        o0000o0o2.getClass();
        OooO00o oooO00o = new OooO00o(o0000o0o2);
        oooO00o.f3820OooOOOo = true;
        oooO00o.OooO0o(0, this, str, 1);
        oooO00o.OooO0Oo(false);
    }

    public final Dialog o000oOoO() {
        Dialog dialog = this.f3992o00oO0o;
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f3991o00oO0O) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 3)) {
            toString();
        }
        OoooO(true, true);
    }
}
