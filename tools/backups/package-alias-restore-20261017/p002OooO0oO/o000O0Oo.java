package p002OooO0oO;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.R.dimen;
import androidx.appcompat.R.layout;
import androidx.appcompat.widget.o00O0O0;
import androidx.appcompat.widget.o00OOO0;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;

public final class o000O0Oo extends o000OO implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final int f258Oooo00O = R.layout.abc_popup_menu_item_layout;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00000O0 f259OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Context f260OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o000000 f261OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final boolean f262OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f263OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f264OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f265OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public View f266OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o0ooOOo f267OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o00OOO0 f268OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o0OOO0o f269OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public PopupWindow.OnDismissListener f270OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public o000O000 f271OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public View f272OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public ViewTreeObserver f273OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f274OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f275OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f276OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f277OooOooo = 0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f278Oooo000;

    public o000O0Oo(int i, int i2, Context context, View view, o00000O0 o00000o1, boolean z) {
        int i3 = 1;
        this.f267OooOo0 = new o0ooOOo(i3, this);
        this.f269OooOo0O = new o0OOO0o(i3, this);
        this.f260OooOOO0 = context;
        this.f259OooOOO = o00000o1;
        this.f262OooOOOo = z;
        this.f261OooOOOO = new o000000(o00000o1, LayoutInflater.from(context), z, f258Oooo00O);
        this.f263OooOOo = i;
        this.f265OooOOoo = i2;
        Resources resources = context.getResources();
        this.f264OooOOo0 = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f266OooOo = view;
        this.f268OooOo00 = new o00OOO0(context, null, i, i2);
        o00000o1.OooO0O0(this, context);
    }

    @Override // p002OooO0oO.o000O0o
    public final boolean OooO() {
        return false;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p002OooO0oO.o000O0
    public final void OooO00o() {
        View view;
        if (OooO0O0()) {
            return;
        }
        if (this.f275OooOoo0 || (view = this.f266OooOo) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f272OooOoO0 = view;
        o00OOO0 o00ooo0 = this.f268OooOo00;
        o00ooo0.f2537Oooo0OO.setOnDismissListener(this);
        o00ooo0.f2527OooOoOO = this;
        o00ooo0.f2536Oooo0O0 = true;
        o00ooo0.f2537Oooo0OO.setFocusable(true);
        View view2 = this.f272OooOoO0;
        boolean z = this.f273OooOoOO == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f273OooOoOO = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f267OooOo0);
        }
        view2.addOnAttachStateChangeListener(this.f269OooOo0O);
        o00ooo0.f2525OooOoO = view2;
        o00ooo0.f2524OooOo0o = this.f277OooOooo;
        boolean z2 = this.f274OooOoo;
        Context context = this.f260OooOOO0;
        o000000 o000000Var = this.f261OooOOOO;
        if (!z2) {
            this.f276OooOooO = o000OO.OooOOOO(o000000Var, context, this.f264OooOOo0);
            this.f274OooOoo = true;
        }
        o00ooo0.OooOOo0(this.f276OooOooO);
        o00ooo0.f2537Oooo0OO.setInputMethodMode(2);
        Rect rect = this.f279OooOO0o;
        o00ooo0.f2532Oooo0 = rect != null ? new Rect(rect) : null;
        o00ooo0.OooO00o();
        o00O0O0 o00o0o0 = o00ooo0.f2513OooOOO;
        o00o0o0.setOnKeyListener(this);
        if (this.f278Oooo000) {
            o00000O0 o00000o1 = this.f259OooOOO;
            if (o00000o1.f207OooOOO0 != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) o00o0o0, false);
                TextView textView = (TextView) frameLayout.findViewById(R.id.title);
                if (textView != null) {
                    textView.setText(o00000o1.f207OooOOO0);
                }
                frameLayout.setEnabled(false);
                o00o0o0.addHeaderView(frameLayout, null, false);
            }
        }
        o00ooo0.OooOOO(o000000Var);
        o00ooo0.OooO00o();
    }

    @Override // p002OooO0oO.o000O0
    public final boolean OooO0O0() {
        return !this.f275OooOoo0 && this.f268OooOo00.f2537Oooo0OO.isShowing();
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooO0OO(o00000O0 o00000o1, boolean z) {
        if (o00000o1 != this.f259OooOOO) {
            return;
        }
        dismiss();
        o000O000 o000o001 = this.f271OooOoO;
        if (o000o001 != null) {
            o000o001.OooO0OO(o00000o1, z);
        }
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooO0Oo(Parcelable parcelable) {
    }

    @Override // p002OooO0oO.o000O0
    public final o00O0O0 OooO0o() {
        return this.f268OooOo00.f2513OooOOO;
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooO0oO(boolean z) {
        this.f274OooOoo = false;
        o000000 o000000Var = this.f261OooOOOO;
        if (o000000Var != null) {
            o000000Var.notifyDataSetChanged();
        }
    }

    @Override // p002OooO0oO.o000O0o
    public final boolean OooO0oo(o000OO0O o000oo0o2) {
        if (o000oo0o2.hasVisibleItems()) {
            o000 o000Var = new o000(this.f263OooOOo, this.f265OooOOoo, this.f260OooOOO0, this.f272OooOoO0, o000oo0o2, this.f262OooOOOo);
            o000O000 o000o001 = this.f271OooOoO;
            o000Var.f171OooO = o000o001;
            o000OO o000oo2 = o000Var.f180OooOO0;
            if (o000oo2 != null) {
                o000oo2.OooOO0O(o000o001);
            }
            boolean zOooOo0o = o000OO.OooOo0o(o000oo0o2);
            o000Var.f179OooO0oo = zOooOo0o;
            o000OO o000oo3 = o000Var.f180OooOO0;
            if (o000oo3 != null) {
                o000oo3.OooOOo0(zOooOo0o);
            }
            o000Var.f181OooOO0O = this.f270OooOo0o;
            this.f270OooOo0o = null;
            this.f259OooOOO.OooO0OO(false);
            o00OOO0 o00ooo0 = this.f268OooOo00;
            int width = o00ooo0.f2518OooOOo0;
            int iOooOO0o = o00ooo0.OooOO0o();
            int i = this.f277OooOooo;
            View view = this.f266OooOo;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if ((Gravity.getAbsoluteGravity(i, o0O0ooO.OooO0Oo(view)) & 7) == 5) {
                width += this.f266OooOo.getWidth();
            }
            if (!o000Var.OooO0O0()) {
                if (o000Var.f176OooO0o != null) {
                    o000Var.OooO0Oo(width, iOooOO0o, true, true);
                }
            }
            o000O000 o000o002 = this.f271OooOoO;
            if (o000o002 != null) {
                o000o002.OooOO0(o000oo0o2);
            }
            return true;
        }
        return false;
    }

    @Override // p002OooO0oO.o000O0o
    public final Parcelable OooOO0() {
        return null;
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooOO0O(o000O000 o000o001) {
        this.f271OooOoO = o000o001;
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOOO(o00000O0 o00000o1) {
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOOOo(View view) {
        this.f266OooOo = view;
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOOo(int i) {
        this.f277OooOooo = i;
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOOo0(boolean z) {
        this.f261OooOOOO.f185OooOOO = z;
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOOoo(int i) {
        this.f268OooOo00.f2518OooOOo0 = i;
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOo0(boolean z) {
        this.f278Oooo000 = z;
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOo00(PopupWindow.OnDismissListener onDismissListener) {
        this.f270OooOo0o = onDismissListener;
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOo0O(int i) {
        this.f268OooOo00.OooO0oo(i);
    }

    @Override // p002OooO0oO.o000O0
    public final void dismiss() {
        if (OooO0O0()) {
            this.f268OooOo00.dismiss();
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f275OooOoo0 = true;
        this.f259OooOOO.OooO0OO(true);
        ViewTreeObserver viewTreeObserver = this.f273OooOoOO;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f273OooOoOO = this.f272OooOoO0.getViewTreeObserver();
            }
            this.f273OooOoOO.removeGlobalOnLayoutListener(this.f267OooOo0);
            this.f273OooOoOO = null;
        }
        this.f272OooOoO0.removeOnAttachStateChangeListener(this.f269OooOo0O);
        PopupWindow.OnDismissListener onDismissListener = this.f270OooOo0o;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }
}
