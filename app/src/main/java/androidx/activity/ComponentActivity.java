package androidx.activity;

import OooO00o.OooO00o;
import OooO00o.OooO0O0;
import OooO0OO.OooO;
import androidx.lifecycle.Lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.o000;
import androidx.lifecycle.o0000Ooo;
import androidx.lifecycle.o000O;
import androidx.lifecycle.o000O00O;
import androidx.lifecycle.o000OO;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o00oOoo;
import androidx.lifecycle.o0O0ooO;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.oo0o0Oo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import OooOoO0.o000O000;
import OooOoO0.o00O0;
import OooOoO0.o00O00o0;
import OooOoO0.oo00o;
import OooOoOO.o00000;
import OooOoOO.o000000O;
import Oooo0o.o00000OO;
import Oooo0o.o0000oo;
import OoooOoO.o00O000o;
import OooooOo.o00O0O0;
import OooooOo.o00O0OO;
import OooooOo.o00O0OOO;
import OooooOo.oo0o0O0;
import o0ooOoO.o000OOo;

public class ComponentActivity extends androidx.core.app.ComponentActivity implements o00oOoo, androidx.lifecycle.OooOo00, o00O0OOO, o0OOO0o, androidx.activity.result.OooOOO0, o000000O, o00000, o00O00o0, oo00o, o00000OO {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final /* synthetic */ int f1927Oooo000 = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooO00o f1928OooOOO = new OooO00o();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o000OOo f1929OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final oo0o0Oo f1930OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o0O0ooO f1931OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o00O0OO f1932OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public o000O00O f1933OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final OooOOO f1934OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Oooo000 f1935OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public o0ooOOo f1936OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o000oOoO f1937OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final AtomicInteger f1938OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final CopyOnWriteArrayList f1939OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final CopyOnWriteArrayList f1940OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final CopyOnWriteArrayList f1941OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final CopyOnWriteArrayList f1942OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final CopyOnWriteArrayList f1943OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f1944OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f1945OooOooo;

    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.activity.OooO] */
    public ComponentActivity() {
        int i = 0;
        this.f1929OooOOOO = new o000OOo(new OooO0o(i, this));
        oo0o0Oo oo0o0oo = new oo0o0Oo(this);
        this.f1930OooOOOo = oo0o0oo;
        o00O0OO o00o0ooOooOOO0 = o00O0O0.OooOOO0(this);
        this.f1932OooOOo0 = o00o0ooOooOOO0;
        this.f1936OooOo00 = null;
        Oooo000 oooo000 = new Oooo000(this);
        this.f1935OooOo0 = oooo000;
        this.f1937OooOo0O = new o000oOoO(oooo000, new androidx.activity.OooO(this));
        this.f1938OooOo0o = new AtomicInteger();
        this.f1934OooOo = new OooOOO(this);
        this.f1940OooOoO0 = new CopyOnWriteArrayList();
        this.f1939OooOoO = new CopyOnWriteArrayList();
        this.f1941OooOoOO = new CopyOnWriteArrayList();
        this.f1943OooOoo0 = new CopyOnWriteArrayList();
        this.f1942OooOoo = new CopyOnWriteArrayList();
        this.f1944OooOooO = false;
        this.f1945OooOooo = false;
        int i2 = Build.VERSION.SDK_INT;
        oo0o0oo.OooO00o(new androidx.lifecycle.o0ooOOo() { // from class: androidx.activity.ComponentActivity.2
            @Override // androidx.lifecycle.o0ooOOo
            public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
                if (lifecycle$Event == Lifecycle.Event.ON_STOP) {
                    Window window = ComponentActivity.this.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                    }
                }
            }
        });
        oo0o0oo.OooO00o(new androidx.lifecycle.o0ooOOo() { // from class: androidx.activity.ComponentActivity.3
            @Override // androidx.lifecycle.o0ooOOo
            public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
                if (lifecycle$Event == Lifecycle.Event.ON_DESTROY) {
                    ComponentActivity.this.f1928OooOOO.f19OooOOO0 = null;
                    if (!ComponentActivity.this.isChangingConfigurations()) {
                        ComponentActivity.this.OooO0oO().OooO00o();
                    }
                    Oooo000 oooo001 = ComponentActivity.this.f1935OooOo0;
                    ComponentActivity componentActivity = oooo001.f1985OooOOOO;
                    componentActivity.getWindow().getDecorView().removeCallbacks(oooo001);
                    componentActivity.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(oooo001);
                }
            }
        });
        oo0o0oo.OooO00o(new androidx.lifecycle.o0ooOOo() { // from class: androidx.activity.ComponentActivity.4
            @Override // androidx.lifecycle.o0ooOOo
            public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
                ComponentActivity componentActivity = ComponentActivity.this;
                if (componentActivity.f1931OooOOo == null) {
                    OooOo oooOo = (OooOo) componentActivity.getLastNonConfigurationInstance();
                    if (oooOo != null) {
                        componentActivity.f1931OooOOo = oooOo.f1978OooO00o;
                    }
                    if (componentActivity.f1931OooOOo == null) {
                        componentActivity.f1931OooOOo = new o0O0ooO();
                    }
                }
                componentActivity.f1930OooOOOo.OooO0O0(this);
            }
        });
        o00o0ooOooOOO0.OooO00o();
        o0000Ooo.OooO0Oo(this);
        if (i2 <= 23) {
            ImmLeaksCleaner immLeaksCleaner = new ImmLeaksCleaner();
            immLeaksCleaner.f1954OooOO0o = this;
            oo0o0oo.OooO00o(immLeaksCleaner);
        }
        o00o0ooOooOOO0.f1858OooO0O0.OooO0OO("android:support:activity-result", new OooOO0(i, this));
        OooOO0o(new OooOO0O(this, i));
    }

    @Override // androidx.core.app.ComponentActivity, androidx.lifecycle.o0Oo0oo
    public final oo0o0Oo OooO() {
        return this.f1930OooOOOo;
    }

    @Override // OooooOo.o00O0OOO
    public final oo0o0O0 OooO0O0() {
        return this.f1932OooOOo0.f1858OooO0O0;
    }

    @Override // androidx.lifecycle.OooOo00
    public final o000OOo0 OooO0Oo() {
        if (this.f1933OooOOoo == null) {
            this.f1933OooOOoo = new o000O00O(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.f1933OooOOoo;
    }

    @Override // androidx.lifecycle.OooOo00
    public final o00O000o OooO0o0() {
        o00O000o o00o000o = new o00O000o(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = o00o000o.f1781OooO00o;
        if (application != null) {
            linkedHashMap.put(o000O.f4152OooO00o, getApplication());
        }
        linkedHashMap.put(o0000Ooo.f4149OooO00o, this);
        linkedHashMap.put(o0000Ooo.f4150OooO0O0, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(o0000Ooo.f4151OooO0OO, getIntent().getExtras());
        }
        return o00o000o;
    }

    @Override // androidx.lifecycle.o00oOoo
    public final o0O0ooO OooO0oO() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f1931OooOOo == null) {
            OooOo oooOo = (OooOo) getLastNonConfigurationInstance();
            if (oooOo != null) {
                this.f1931OooOOo = oooOo.f1978OooO00o;
            }
            if (this.f1931OooOOo == null) {
                this.f1931OooOOo = new o0O0ooO();
            }
        }
        return this.f1931OooOOo;
    }

    public final void OooOO0o(OooO0O0 oooO0O0) {
        OooO00o oooO00o = this.f1928OooOOO;
        oooO00o.getClass();
        if (((Context) oooO00o.f19OooOOO0) != null) {
            oooO0O0.OooO00o();
        }
        ((Set) oooO00o.f18OooOO0o).add(oooO0O0);
    }

    public final void OooOOO() {
        com.bumptech.glide.OooO.OooOO0(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(decorView, "<this>");
        decorView.setTag(androidx.lifecycle.viewmodel.R.id.view_tree_view_model_store_owner, this);
        kotlinx.coroutines.o0OOO0o.Oooo0oO(getWindow().getDecorView(), this);
        View decorView2 = getWindow().getDecorView();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(decorView2, "<this>");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView3 = getWindow().getDecorView();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(decorView3, "<this>");
        decorView3.setTag(R.id.report_drawn, this);
    }

    public final o0ooOOo OooOOO0() {
        if (this.f1936OooOo00 == null) {
            this.f1936OooOo00 = new o0ooOOo(new OooOOOO(0, this));
            this.f1930OooOOOo.OooO00o(new androidx.lifecycle.o0ooOOo() { // from class: androidx.activity.ComponentActivity.6
                @Override // androidx.lifecycle.o0ooOOo
                public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
                    if (lifecycle$Event != Lifecycle.Event.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                        return;
                    }
                    o0ooOOo o0ooooo = ComponentActivity.this.f1936OooOo00;
                    OnBackInvokedDispatcher onBackInvokedDispatcherOooO00o = OooOo00.OooO00o((ComponentActivity) o0oo0oo);
                    o0ooooo.getClass();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(onBackInvokedDispatcherOooO00o, "invoker");
                    o0ooooo.f2007OooO0o0 = onBackInvokedDispatcherOooO00o;
                    o0ooooo.OooO0OO(o0ooooo.f2008OooO0oO);
                }
            });
        }
        return this.f1936OooOo00;
    }

    public final androidx.activity.result.OooO0o OooOOOO(androidx.activity.result.OooO0O0 oooO0O0, OooO oooO) {
        return this.f1934OooOo.OooO0Oo("activity_rq#" + this.f1938OooOo0o.getAndIncrement(), this, oooO, oooO0O0);
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        OooOOO();
        this.f1935OooOo0.OooO00o(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.f1934OooOo.OooO00o(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        OooOOO0().OooO0O0();
    }

    /** Calls the platform back implementation from the deferred back callback. */
    final void OooOO0O() {
        super.onBackPressed();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.f1940OooOoO0.iterator();
        while (it.hasNext()) {
            ((Oooo0o0.OooOo00) it.next()).accept(configuration);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f1932OooOOo0.OooO0O0(bundle);
        OooO00o oooO00o = this.f1928OooOOO;
        oooO00o.getClass();
        oooO00o.f19OooOOO0 = this;
        Iterator it = ((Set) oooO00o.f18OooOO0o).iterator();
        while (it.hasNext()) {
            ((OooO0O0) it.next()).OooO00o();
        }
        super.onCreate(bundle);
        int i = o000.f4120OooOOO0;
        o000OO.OooO(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f1929OooOOOO.f12379OooOOO).iterator();
        while (it.hasNext()) {
            ((o0000oo) it.next()).OooO0OO(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f1929OooOOOO.f12379OooOOO).iterator();
        while (it.hasNext()) {
            if (((o0000oo) it.next()).OooO00o(menuItem)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.f1944OooOooO) {
            return;
        }
        Iterator it = this.f1943OooOoo0.iterator();
        while (it.hasNext()) {
            ((Oooo0o0.OooOo00) it.next()).accept(new o000O000(z));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.f1941OooOoOO.iterator();
        while (it.hasNext()) {
            ((Oooo0o0.OooOo00) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.f1929OooOOOO.f12379OooOOO).iterator();
        while (it.hasNext()) {
            ((o0000oo) it.next()).OooO0O0(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.f1945OooOooo) {
            return;
        }
        Iterator it = this.f1942OooOoo.iterator();
        while (it.hasNext()) {
            ((Oooo0o0.OooOo00) it.next()).accept(new o00O0(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f1929OooOOOO.f12379OooOOO).iterator();
        while (it.hasNext()) {
            ((o0000oo) it.next()).OooO0Oo(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.f1934OooOo.OooO00o(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        OooOo oooOo;
        o0O0ooO o0o0ooo = this.f1931OooOOo;
        if (o0o0ooo == null && (oooOo = (OooOo) getLastNonConfigurationInstance()) != null) {
            o0o0ooo = oooOo.f1978OooO00o;
        }
        if (o0o0ooo == null) {
            return null;
        }
        OooOo oooOo2 = new OooOo();
        oooOo2.f1978OooO00o = o0o0ooo;
        return oooOo2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        oo0o0Oo oo0o0oo = this.f1930OooOOOo;
        if (oo0o0oo instanceof oo0o0Oo) {
            oo0o0oo.OooO0oO(Lifecycle.State.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.f1932OooOOo0.OooO0OO(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.f1939OooOoO.iterator();
        while (it.hasNext()) {
            ((Oooo0o0.OooOo00) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (com.bumptech.glide.OooO0OO.OooOoO0()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            this.f1937OooOo0O.OooO00o();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        OooOOO();
        this.f1935OooOo0.OooO00o(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.f1944OooOooO = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.f1944OooOooO = false;
            Iterator it = this.f1943OooOoo0.iterator();
            while (it.hasNext()) {
                ((Oooo0o0.OooOo00) it.next()).accept(new o000O000(z, 0));
            }
        } catch (Throwable th) {
            this.f1944OooOooO = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.f1945OooOooo = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.f1945OooOooo = false;
            Iterator it = this.f1942OooOoo.iterator();
            while (it.hasNext()) {
                ((Oooo0o0.OooOo00) it.next()).accept(new o00O0(z, 0));
            }
        } catch (Throwable th) {
            this.f1945OooOooo = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        OooOOO();
        this.f1935OooOo0.OooO00o(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        OooOOO();
        this.f1935OooOo0.OooO00o(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }
}
