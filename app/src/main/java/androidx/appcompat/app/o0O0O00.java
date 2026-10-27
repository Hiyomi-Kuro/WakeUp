package androidx.appcompat.app;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.id;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import java.util.List;
import java.util.WeakHashMap;
import Oooo0o.o00O000;
import Oooo0o.o00O000o;
import Oooo0o.o00O0OOO;
import Oooo0o.o00OOO00;

import OooO0o.OooO0OO;
import OooO0o.OooOOO0;

import OooO0o.OooOO0;
import OooO0o.OooOO0O;

import OooO0o.Oooo0;
import OooO0o.o000oOoO;
import OooO0o.o0OoOo0;

public final class o0O0O00 implements Window.Callback {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Window.Callback f2296OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f2297OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public com.kaori.wakeupschedule.dao.OooO00o f2298OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f2299OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f2300OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ o00000OO f2301OooOOo0;

    public o0O0O00(o00000OO o00000oo2, Window.Callback callback) {
        this.f2301OooOOo0 = o00000oo2;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f2296OooOO0o = callback;
    }

    public final void OooO00o(Window.Callback callback) {
        try {
            this.f2297OooOOO = true;
            callback.onContentChanged();
        } finally {
            this.f2297OooOOO = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0151  */
    public final OooOOO0 OooO0O0(ActionMode.Callback callback) {
        boolean z;
        ViewGroup viewGroup;
        o00000OO o00000oo2 = this.f2301OooOOo0;
        o0ooOoO.o000oOoO o000oooo2 = new o0ooOoO.o000oOoO(o00000oo2.f2160OooOo0O, callback);
        OooO0OO oooO0OO = o00000oo2.f2171Oooo000;
        if (oooO0OO != null) {
            oooO0OO.OooO0O0();
        }
        o0ooOOo o0ooooo = new o0ooOOo(o00000oo2, o000oooo2);
        o00000oo2.OooOoo();
        o00000Oo.Oooo0 oooo0 = o00000oo2.f2162OooOoO;
        Oooo000 oooo000 = o00000oo2.f2163OooOoO0;
        if (oooo0 != null) {
            OooO0OO oooO0OOO00000OO = oooo0.o00000OO(o0ooooo);
            o00000oo2.f2171Oooo000 = oooO0OOO00000OO;
            if (oooO0OOO00000OO != null && oooo000 != null) {
                oooo000.OooO0o();
            }
        }
        if (o00000oo2.f2171Oooo000 == null) {
            o00OOO00 o00ooo00 = o00000oo2.f2174Oooo0O0;
            if (o00ooo00 != null) {
                o00ooo00.OooO0O0();
            }
            OooO0OO oooO0OO2 = o00000oo2.f2171Oooo000;
            if (oooO0OO2 != null) {
                oooO0OO2.OooO0O0();
            }
            if (oooo000 != null && !o00000oo2.f2191Ooooo0o) {
                try {
                    oooo000.OooO0oo();
                } catch (AbstractMethodError unused) {
                }
            }
            if (o00000oo2.f2172Oooo00O == null) {
                boolean z2 = o00000oo2.f2184OoooOO0;
                Context context = o00000oo2.f2160OooOo0O;
                if (z2) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        OooOO0 oooOO0 = new OooOO0(context, 0);
                        oooOO0.getTheme().setTo(themeNewTheme);
                        context = oooOO0;
                    }
                    o00000oo2.f2172Oooo00O = new ActionBarContextView(context);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    o00000oo2.f2173Oooo00o = popupWindow;
                    o0ooOoO.OooOo.OooOoo0(popupWindow, 2);
                    o00000oo2.f2173Oooo00o.setContentView(o00000oo2.f2172Oooo00O);
                    o00000oo2.f2173Oooo00o.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    o00000oo2.f2172Oooo00O.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    o00000oo2.f2173Oooo00o.setHeight(-2);
                    o00000oo2.f2170Oooo0 = new o00Oo0(o00000oo2, 1);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) o00000oo2.f2176Oooo0o.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        o00000oo2.OooOoo();
                        o00000Oo.Oooo0 oooo1 = o00000oo2.f2162OooOoO;
                        Context contextOoooOO0 = oooo1 != null ? oooo1.OoooOO0() : null;
                        if (contextOoooOO0 != null) {
                            context = contextOoooOO0;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        o00000oo2.f2172Oooo00O = (ActionBarContextView) viewStubCompat.OooO00o();
                    }
                }
            }
            if (o00000oo2.f2172Oooo00O != null) {
                o00OOO00 o00ooo01 = o00000oo2.f2174Oooo0O0;
                if (o00ooo01 != null) {
                    o00ooo01.OooO0O0();
                }
                o00000oo2.f2172Oooo00O.OooO0o0();
                Context context2 = o00000oo2.f2172Oooo00O.getContext();
                ActionBarContextView actionBarContextView = o00000oo2.f2172Oooo00O;
                OooOO0O oooOO0O = new OooOO0O();
                oooOO0O.f112OooOOO = context2;
                oooOO0O.f113OooOOOO = actionBarContextView;
                oooOO0O.f114OooOOOo = o0ooooo;
                OooO0oO.o00000O0 o00000o1 = new OooO0oO.o00000O0(actionBarContextView.getContext());
                o00000o1.f205OooOO0o = 1;
                oooOO0O.f117OooOOoo = o00000o1;
                o00000o1.f200OooO0o0 = oooOO0O;
                if (o0ooooo.f2302OooOO0o.OooO0O0(oooOO0O, o00000o1)) {
                    oooOO0O.OooO();
                    o00000oo2.f2172Oooo00O.OooO0OO(oooOO0O);
                    o00000oo2.f2171Oooo000 = oooOO0O;
                    if (!o00000oo2.f2177Oooo0o0 || (viewGroup = o00000oo2.f2176Oooo0o) == null) {
                        z = false;
                    } else {
                        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                        if (o00O000.OooO0OO(viewGroup)) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    if (z) {
                        o00000oo2.f2172Oooo00O.setAlpha(0.0f);
                        o00OOO00 o00ooo00OooO00o = o00O0OOO.OooO00o(o00000oo2.f2172Oooo00O);
                        o00ooo00OooO00o.OooO00o(1.0f);
                        o00000oo2.f2174Oooo0O0 = o00ooo00OooO00o;
                        o00ooo00OooO00o.OooO0Oo(new o00oO0o(1, o00000oo2));
                    } else {
                        o00000oo2.f2172Oooo00O.setAlpha(1.0f);
                        o00000oo2.f2172Oooo00O.setVisibility(0);
                        if (o00000oo2.f2172Oooo00O.getParent() instanceof View) {
                            View view = (View) o00000oo2.f2172Oooo00O.getParent();
                            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                            o00O000o.OooO0OO(view);
                        }
                    }
                    if (o00000oo2.f2173Oooo00o != null) {
                        o00000oo2.f2161OooOo0o.getDecorView().post(o00000oo2.f2170Oooo0);
                    }
                } else {
                    o00000oo2.f2171Oooo000 = null;
                }
            }
            if (o00000oo2.f2171Oooo000 != null && oooo000 != null) {
                oooo000.OooO0o();
            }
            o00000oo2.Oooo0OO();
            o00000oo2.f2171Oooo000 = o00000oo2.f2171Oooo000;
        }
        o00000oo2.Oooo0OO();
        OooO0OO oooO0OO3 = o00000oo2.f2171Oooo000;
        if (oooO0OO3 != null) {
            return o000oooo2.OooO(oooO0OO3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f2296OooOO0o.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.f2299OooOOOO;
        Window.Callback callback = this.f2296OooOO0o;
        if (z) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f2301OooOOo0.OooOo0O(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (this.f2296OooOO0o.dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        o00000OO o00000oo2 = this.f2301OooOOo0;
        o00000oo2.OooOoo();
        o00000Oo.Oooo0 oooo0 = o00000oo2.f2162OooOoO;
        if (oooo0 != null && oooo0.oo000o(keyCode, keyEvent)) {
            return true;
        }
        o00000O o00000o = o00000oo2.f2187OoooOo0;
        if (o00000o != null && o00000oo2.Oooo00o(o00000o, keyEvent.getKeyCode(), keyEvent)) {
            o00000O o00000o2 = o00000oo2.f2187OoooOo0;
            if (o00000o2 == null) {
                return true;
            }
            o00000o2.f2149OooOO0o = true;
            return true;
        }
        if (o00000oo2.f2187OoooOo0 == null) {
            o00000O o00000oOooOoo0 = o00000oo2.OooOoo0(0);
            o00000oo2.Oooo0(o00000oOooOoo0, keyEvent);
            boolean zOooo00o = o00000oo2.Oooo00o(o00000oOooOoo0, keyEvent.getKeyCode(), keyEvent);
            o00000oOooOoo0.f2148OooOO0O = false;
            if (zOooo00o) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f2296OooOO0o.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f2296OooOO0o.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f2296OooOO0o.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f2296OooOO0o.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f2296OooOO0o.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f2296OooOO0o.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f2297OooOOO) {
            this.f2296OooOO0o.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof OooO0oO.o00000O0)) {
            return this.f2296OooOO0o.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        com.kaori.wakeupschedule.dao.OooO00o oooO00o = this.f2298OooOOO0;
        if (oooO00o != null) {
            View view = i == 0 ? new View(((o000Oo0) oooO00o.f8077OooOOO0).f2274OooO00o.f2967OooO00o.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f2296OooOO0o.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f2296OooOO0o.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.f2296OooOO0o.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        this.f2296OooOO0o.onMenuOpened(i, menu);
        o00000OO o00000oo2 = this.f2301OooOOo0;
        if (i == 108) {
            o00000oo2.OooOoo();
            o00000Oo.Oooo0 oooo0 = o00000oo2.f2162OooOoO;
            if (oooo0 != null) {
                oooo0.OooOooo(true);
            }
        } else {
            o00000oo2.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        boolean z = this.f2300OooOOOo;
        Window.Callback callback = this.f2296OooOO0o;
        if (z) {
            callback.onPanelClosed(i, menu);
            return;
        }
        callback.onPanelClosed(i, menu);
        o00000OO o00000oo2 = this.f2301OooOOo0;
        if (i == 108) {
            o00000oo2.OooOoo();
            o00000Oo.Oooo0 oooo0 = o00000oo2.f2162OooOoO;
            if (oooo0 != null) {
                oooo0.OooOooo(false);
                return;
            }
            return;
        }
        if (i != 0) {
            o00000oo2.getClass();
            return;
        }
        o00000O o00000oOooOoo0 = o00000oo2.OooOoo0(i);
        if (o00000oOooOoo0.f2151OooOOO0) {
            o00000oo2.OooOo00(o00000oOooOoo0, false);
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        o0OoOo0.OooO00o(this.f2296OooOO0o, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        OooO0oO.o00000O0 o00000o1 = menu instanceof OooO0oO.o00000O0 ? (OooO0oO.o00000O0) menu : null;
        if (i == 0 && o00000o1 == null) {
            return false;
        }
        if (o00000o1 != null) {
            o00000o1.f213OooOo = true;
        }
        com.kaori.wakeupschedule.dao.OooO00o oooO00o = this.f2298OooOOO0;
        if (oooO00o != null && i == 0) {
            o000Oo0 o000oo1 = (o000Oo0) oooO00o.f8077OooOOO0;
            if (!o000oo1.f2277OooO0Oo) {
                o000oo1.f2274OooO00o.f2979OooOOO0 = true;
                o000oo1.f2277OooO0Oo = true;
            }
        }
        boolean zOnPreparePanel = this.f2296OooOO0o.onPreparePanel(i, view, menu);
        if (o00000o1 != null) {
            o00000o1.f213OooOo = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        OooO0oO.o00000O0 o00000o1 = this.f2301OooOOo0.OooOoo0(0).f2146OooO0oo;
        Window.Callback callback = this.f2296OooOO0o;
        if (o00000o1 != null) {
            o000oOoO.OooO00o(callback, list, o00000o1, i);
        } else {
            o000oOoO.OooO00o(callback, list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return Oooo0.OooO00o(this.f2296OooOO0o, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f2296OooOO0o.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.f2296OooOO0o.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT >= 23) {
            return null;
        }
        return this.f2301OooOOo0.f2175Oooo0OO ? OooO0O0(callback) : this.f2296OooOO0o.onWindowStartingActionMode(callback);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f2296OooOO0o.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        if (this.f2301OooOOo0.f2175Oooo0OO && i == 0) {
            return OooO0O0(callback);
        }
        return Oooo0.OooO0O0(this.f2296OooOO0o, callback, i);
    }
}
