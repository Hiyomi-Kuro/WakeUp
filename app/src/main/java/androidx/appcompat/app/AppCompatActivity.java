package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.oo0oO0;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.viewmodel.R.id;
import com.google.android.material.appbar.MaterialToolbar;
import OooO0o.OooOo00;
import OooOoO0.o00O0O0;


public class AppCompatActivity extends FragmentActivity implements Oooo000 {

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public o00000OO Oooo0o;

    public AppCompatActivity() {
        this.f1932OooOOo0.f1858OooO0O0.OooO0OO("androidx:appcompat", new androidx.appcompat.app.OooOo00(this));
        OooOO0o(new OooOo(this));
    }

    @Override // androidx.appcompat.app.Oooo000
    public final void OooO0OO() {
    }

    @Override // androidx.appcompat.app.Oooo000
    public final void OooO0o() {
    }

    @Override // androidx.appcompat.app.Oooo000
    public final void OooO0oo() {
    }

    public final o00000Oo.Oooo0 OooOOo() {
        o00000OO o00000oo2 = (o00000OO) OooOOo0();
        o00000oo2.OooOoo();
        return o00000oo2.f2162OooOoO;
    }

    public final o00O0O OooOOo0() {
        if (this.Oooo0o == null) {
            o0000O o0000o2 = o00O0O.f2282OooOO0o;
            this.Oooo0o = new o00000OO(this, null, this, this);
        }
        return this.Oooo0o;
    }

    public final void OooOOoo() {
        com.bumptech.glide.OooO.OooOO0(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(decorView, "<this>");
        decorView.setTag(id.view_tree_view_model_store_owner, this);
        kotlinx.coroutines.o0OOO0o.Oooo0oO(getWindow().getDecorView(), this);
        View decorView2 = getWindow().getDecorView();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(decorView2, "<this>");
        decorView2.setTag(androidx.activity.R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    public final void OooOo00(MaterialToolbar materialToolbar) {
        o00000OO o00000oo2 = (o00000OO) OooOOo0();
        if (o00000oo2.f2159OooOo0 instanceof Activity) {
            o00000oo2.OooOoo();
            o00000Oo.Oooo0 oooo0 = o00000oo2.f2162OooOoO;
            if (oooo0 instanceof o000OO0O) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            o00000oo2.f2164OooOoOO = null;
            if (oooo0 != null) {
                oooo0.o00ooo();
            }
            o00000oo2.f2162OooOoO = null;
            Object obj = o00000oo2.f2159OooOo0;
            o000Oo0 o000oo1 = new o000Oo0(materialToolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : o00000oo2.f2166OooOoo0, o00000oo2.f2158OooOo);
            o00000oo2.f2162OooOoO = o000oo1;
            o00000oo2.f2158OooOo.f2298OooOOO0 = o000oo1.f2276OooO0OO;
            materialToolbar.setBackInvokedCallbackEnabled(true);
            o00000oo2.OooO0OO();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        OooOOoo();
        o00000OO o00000oo2 = (o00000OO) OooOOo0();
        o00000oo2.OooOo();
        ((ViewGroup) o00000oo2.f2176Oooo0o.findViewById(androidx.appcompat.R.id.content)).addView(view, layoutParams);
        o00000oo2.f2158OooOo.OooO00o(o00000oo2.f2161OooOo0o.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(OooOOo0().OooO0O0(context));
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        o00000Oo.Oooo0 oooo0OooOOo = OooOOo();
        if (getWindow().hasFeature(0)) {
            if (oooo0OooOOo == null || !oooo0OooOOo.OooOo0O()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        o00000Oo.Oooo0 oooo0OooOOo = OooOOo();
        if (keyCode == 82 && oooo0OooOOo != null && oooo0OooOOo.o00oO0o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        o00000OO o00000oo2 = (o00000OO) OooOOo0();
        o00000oo2.OooOo();
        return o00000oo2.f2161OooOo0o.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        o00000OO o00000oo2 = (o00000OO) OooOOo0();
        if (o00000oo2.f2164OooOoOO == null) {
            o00000oo2.OooOoo();
            o00000Oo.Oooo0 oooo0 = o00000oo2.f2162OooOoO;
            o00000oo2.f2164OooOoOO = new OooOo00(oooo0 != null ? oooo0.OoooOO0() : o00000oo2.f2160OooOo0O);
        }
        return o00000oo2.f2164OooOoOO;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = oo0oO0.f3004OooO00o;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        OooOOo0().OooO0OO();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        o00000OO o00000oo2 = (o00000OO) OooOOo0();
        if (o00000oo2.f2181OoooO0 && o00000oo2.f2177Oooo0o0) {
            o00000oo2.OooOoo();
            o00000Oo.Oooo0 oooo0 = o00000oo2.f2162OooOoO;
            if (oooo0 != null) {
                oooo0.o00o0O();
            }
        }
        androidx.appcompat.widget.o0OO00O o0oo00oOooO00o = androidx.appcompat.widget.o0OO00O.OooO00o();
        Context context = o00000oo2.f2160OooOo0O;
        synchronized (o0oo00oOooO00o) {
            o0oo00oOooO00o.f2937OooO00o.OooOO0O(context);
        }
        o00000oo2.f2192OooooO0 = new Configuration(o00000oo2.f2160OooOo0O.getResources().getConfiguration());
        o00000oo2.OooOOOO(false, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        OooOOo0().OooO0oO();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent intentOooOOo;
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        o00000Oo.Oooo0 oooo0OooOOo = OooOOo();
        if (menuItem.getItemId() != 16908332 || oooo0OooOOo == null || (oooo0OooOOo.Oooo0oO() & 4) == 0 || (intentOooOOo = kotlinx.coroutines.o0OOO0o.OooOOo(this)) == null) {
            return false;
        }
        if (!OooOoO0.o000O0o.OooO0OO(this, intentOooOOo)) {
            OooOoO0.o000O0o.OooO0O0(this, intentOooOOo);
            return true;
        }
        o00O0O0 o00o0o0 = new o00O0O0(this);
        Intent intentOooOOo2 = kotlinx.coroutines.o0OOO0o.OooOOo(this);
        if (intentOooOOo2 == null) {
            intentOooOOo2 = kotlinx.coroutines.o0OOO0o.OooOOo(this);
        }
        if (intentOooOOo2 != null) {
            ComponentName component = intentOooOOo2.getComponent();
            if (component == null) {
                component = intentOooOOo2.resolveActivity(o00o0o0.f1270OooOOO0.getPackageManager());
            }
            o00o0o0.OooO00o(component);
            o00o0o0.f1269OooOO0o.add(intentOooOOo2);
        }
        o00o0o0.OooO0O0();
        try {
            int i2 = OooOoO0.o00000.f1210OooO0O0;
            OooOoO0.oo0o0Oo.OooO00o(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((o00000OO) OooOOo0()).OooOo();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        o00000OO o00000oo2 = (o00000OO) OooOOo0();
        o00000oo2.OooOoo();
        o00000Oo.Oooo0 oooo0 = o00000oo2.f2162OooOoO;
        if (oooo0 != null) {
            oooo0.o00000(true);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        ((o00000OO) OooOOo0()).OooOOOO(true, false);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        o00000OO o00000oo2 = (o00000OO) OooOOo0();
        o00000oo2.OooOoo();
        o00000Oo.Oooo0 oooo0 = o00000oo2.f2162OooOoO;
        if (oooo0 != null) {
            oooo0.o00000(false);
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        OooOOo0().OooOOO(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        o00000Oo.Oooo0 oooo0OooOOo = OooOOo();
        if (getWindow().hasFeature(0)) {
            if (oooo0OooOOo == null || !oooo0OooOOo.o00oO0O()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(int i) {
        OooOOoo();
        OooOOo0().OooOO0(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((o00000OO) OooOOo0()).f2194OooooOo = i;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        OooOOoo();
        OooOOo0().OooOO0O(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        OooOOoo();
        OooOOo0().OooOO0o(view, layoutParams);
    }
}
