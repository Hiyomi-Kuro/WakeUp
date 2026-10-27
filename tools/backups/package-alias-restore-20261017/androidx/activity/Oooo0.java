package androidx.activity;
import androidx.lifecycle.Lifecycle;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.oo0o0Oo;
import p042OooooOo.o00O0O0;
import p042OooooOo.o00O0OO;
import p042OooooOo.o00O0OOO;
import p042OooooOo.oo0o0O0;

public class Oooo0 extends Dialog implements o0Oo0oo, o0OOO0o, o00O0OOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public oo0o0Oo f1979OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0ooOOo f1980OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00O0OO f1981OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo0(Context context, int i) {
        super(context, i);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        this.f1981OooOOO0 = o00O0O0.OooOOO0(this);
        this.f1980OooOOO = new o0ooOOo(new OooO0o(2, this));
    }

    public static void OooO00o(Oooo0 oooo0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooo0, "this$0");
        super.onBackPressed();
    }

    @Override // androidx.lifecycle.o0Oo0oo
    public final oo0o0Oo OooO() {
        return OooO0Oo();
    }

    @Override // p042OooooOo.o00O0OOO
    public final oo0o0O0 OooO0O0() {
        return this.f1981OooOOO0.f1858OooO0O0;
    }

    public final oo0o0Oo OooO0Oo() {
        oo0o0Oo oo0o0oo = this.f1979OooOO0o;
        if (oo0o0oo != null) {
            return oo0o0oo;
        }
        oo0o0Oo oo0o0oo2 = new oo0o0Oo(this);
        this.f1979OooOO0o = oo0o0oo2;
        return oo0o0oo2;
    }

    public final void OooO0o0() {
        Window window = getWindow();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(window);
        View decorView = window.getDecorView();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(decorView, "window!!.decorView");
        com.bumptech.glide.OooO.OooOO0(decorView, this);
        Window window2 = getWindow();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(window2);
        View decorView2 = window2.getDecorView();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(window3);
        View decorView3 = window3.getDecorView();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(decorView3, "window!!.decorView");
        kotlinx.coroutines.o0OOO0o.Oooo0oO(decorView3, this);
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        OooO0o0();
        super.addContentView(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f1980OooOOO.OooO0O0();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            o0ooOOo o0ooooo = this.f1980OooOOO;
            o0ooooo.getClass();
            o0ooooo.f2007OooO0o0 = onBackInvokedDispatcher;
            o0ooooo.OooO0OO(o0ooooo.f2008OooO0oO);
        }
        this.f1981OooOOO0.OooO0O0(bundle);
        OooO0Oo().OooO0o0(Lifecycle.Event.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f1981OooOOO0.OooO0OO(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        OooO0Oo().OooO0o0(Lifecycle.Event.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        OooO0Oo().OooO0o0(Lifecycle.Event.ON_DESTROY);
        this.f1979OooOO0o = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        OooO0o0();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        OooO0o0();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        OooO0o0();
        super.setContentView(view, layoutParams);
    }
}
