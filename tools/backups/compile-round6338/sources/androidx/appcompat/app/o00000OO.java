package androidx.appcompat.app;
import androidx.lifecycle.Lifecycle;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.color;
import androidx.appcompat.R.id;
import androidx.appcompat.R.layout;
import androidx.appcompat.R.style;
import androidx.appcompat.R.styleable;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.o00O000;
import androidx.appcompat.widget.o0OO00OO;
import androidx.appcompat.widget.o0oOo0O0;
import androidx.appcompat.widget.oo0oO0;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import Oooo0o.o00;
import Oooo0o.o000O;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.o00OOO00;
import Oooo0o.o0O00OOO;

import OooO0o.OooO0OO;
import OooO0o.OooOO0;
import OooO0o.OooOo00;

public final class o00000OO extends o00O0O implements OooO0oO.o000000O, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public static final OooOO0o.Oooo000 f2154o00oO0O = new OooOO0o.Oooo000();

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public static final int[] f2155o0ooOO0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public static final boolean f2156o0ooOOo = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public static final boolean f2157o0ooOoO = true;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o0O0O00 f2158OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Object f2159OooOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final Context f2160OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Window f2161OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public o00000Oo.Oooo0 f2162OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final Oooo000 f2163OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public OooOo00 f2164OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public o00O000 f2165OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public CharSequence f2166OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public oo000o f2167OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public o00Ooo f2168OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f2169Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public o00Oo0 f2170Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public OooO0OO f2171Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public ActionBarContextView f2172Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public PopupWindow f2173Oooo00o;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public ViewGroup f2176Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean f2177Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public TextView f2178Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public View f2179Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f2180OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public boolean f2181OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public boolean f2182OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public boolean f2183OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public boolean f2184OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public boolean f2185OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public o00000O[] f2186OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public o00000O f2187OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public boolean f2188OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public boolean f2189OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public boolean f2190Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public boolean f2191Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public Configuration f2192OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int f2193OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public int f2194OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public boolean f2195Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public int f2196Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public o000OOo f2197OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public o000OOo f2198Ooooooo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public boolean f2199o000oOoO;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public boolean f2201o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public Rect f2202o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public Rect f2203o00o0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public OnBackInvokedCallback f2204o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public o0000O0 f2205o00ooo;
    public boolean o0OoOo0;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public OnBackInvokedDispatcher f2206oo000o;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public int f2207ooOO;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public o00OOO00 f2174Oooo0O0 = null;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final boolean f2175Oooo0OO = true;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public final o00Oo0 f2200o00O0O = new o00Oo0(this, 0);

    public o00000OO(Context context, Window window, Oooo000 oooo000, Object obj) {
        AppCompatActivity appCompatActivity;
        this.f2193OooooOO = -100;
        this.f2160OooOo0O = context;
        this.f2163OooOoO0 = oooo000;
        this.f2159OooOo0 = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof AppCompatActivity) {
                        appCompatActivity = (AppCompatActivity) context;
                        break;
                    } else if (context instanceof ContextWrapper) {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                appCompatActivity = null;
                break;
            }
            if (appCompatActivity != null) {
                this.f2193OooooOO = ((o00000OO) appCompatActivity.OooOOo0()).f2193OooooOO;
            }
        }
        if (this.f2193OooooOO == -100) {
            OooOO0o.Oooo000 oooo001 = f2154o00oO0O;
            Integer num = (Integer) oooo001.getOrDefault(this.f2159OooOo0.getClass().getName(), null);
            if (num != null) {
                this.f2193OooooOO = num.intValue();
                oooo001.remove(this.f2159OooOo0.getClass().getName());
            }
        }
        if (window != null) {
            OooOOOo(window);
        }
        androidx.appcompat.widget.o0OO00O.OooO0Oo();
    }

    public static Oooo00O.Oooo000 OooOOo0(Context context) {
        Oooo00O.Oooo000 oooo000;
        Oooo00O.Oooo000 oooo000OooO0O0;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (oooo000 = o00O0O.f2283OooOOO) == null) {
            return null;
        }
        Oooo00O.Oooo000 oooo000OooOoOO = OooOoOO(context.getApplicationContext().getResources().getConfiguration());
        int i2 = 0;
        Oooo00O.o000oOoO o000oooo2 = oooo000.f1407OooO00o;
        if (i < 24) {
            oooo000OooO0O0 = o000oooo2.isEmpty() ? Oooo00O.Oooo000.f1406OooO0O0 : Oooo00O.Oooo000.OooO0O0(o000oooo2.get(0).toString());
        } else if (o000oooo2.isEmpty()) {
            oooo000OooO0O0 = Oooo00O.Oooo000.f1406OooO0O0;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i2 < oooo000OooOoOO.f1407OooO00o.size() + o000oooo2.size()) {
                Locale locale = i2 < o000oooo2.size() ? o000oooo2.get(i2) : oooo000OooOoOO.f1407OooO00o.get(i2 - o000oooo2.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i2++;
            }
            oooo000OooO0O0 = Oooo00O.Oooo000.OooO00o((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return oooo000OooO0O0.f1407OooO00o.isEmpty() ? oooo000OooOoOO : oooo000OooO0O0;
    }

    public static Configuration OooOo0(Context context, int i, Oooo00O.Oooo000 oooo000, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (oooo000 != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                o0OO00O.OooO0Oo(configuration2, oooo000);
            } else {
                Oooo00O.o000oOoO o000oooo2 = oooo000.f1407OooO00o;
                o0OOO0o.OooO0O0(configuration2, o000oooo2.get(0));
                o0OOO0o.OooO00o(configuration2, o000oooo2.get(0));
            }
        }
        return configuration2;
    }

    public static Oooo00O.Oooo000 OooOoOO(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? o0OO00O.OooO0O0(configuration) : Oooo00O.Oooo000.OooO0O0(o0Oo0oo.OooO00o(configuration.locale));
    }

    @Override // androidx.appcompat.app.o00O0O
    public final boolean OooO(int i) {
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = 109;
        }
        if (this.f2199o000oOoO && i == 108) {
            return false;
        }
        if (this.f2181OoooO0 && i == 1) {
            this.f2181OoooO0 = false;
        }
        if (i == 1) {
            Oooo0O0();
            this.f2199o000oOoO = true;
            return true;
        }
        if (i == 2) {
            Oooo0O0();
            this.f2169Oooo = true;
            return true;
        }
        if (i == 5) {
            Oooo0O0();
            this.f2182OoooO00 = true;
            return true;
        }
        if (i == 10) {
            Oooo0O0();
            this.f2180OoooO = true;
            return true;
        }
        if (i == 108) {
            Oooo0O0();
            this.f2181OoooO0 = true;
            return true;
        }
        if (i != 109) {
            return this.f2161OooOo0o.requestFeature(i);
        }
        Oooo0O0();
        this.f2183OoooO0O = true;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.OooO0o() != false) goto L20;
     */
    @Override // OooO0oO.o000000O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void OooO00o(OooO0oO.o00000O0 menu) {
        boolean useDecorToolbar = false;
        if (this.f2165OooOoo != null) {
            androidx.appcompat.widget.ActionBarOverlayLayout decorToolbar =
                    (androidx.appcompat.widget.ActionBarOverlayLayout) this.f2165OooOoo;
            if (decorToolbar.canShowOverflowMenu()) {
                useDecorToolbar =
                        !ViewConfiguration.get(this.f2160OooOo0O).hasPermanentMenuKey()
                                || decorToolbar.isOverflowMenuShowPending()
                                || decorToolbar.isOverflowMenuShowing();
            }
        }

        if (useDecorToolbar) {
            Window.Callback callback = this.f2161OooOo0o.getCallback();
            androidx.appcompat.widget.ActionBarOverlayLayout decorToolbar =
                    (androidx.appcompat.widget.ActionBarOverlayLayout) this.f2165OooOoo;
            if (decorToolbar.isOverflowMenuShowing()) {
                decorToolbar.dismissPopups();
                if (!this.f2191Ooooo0o) {
                    o00000O panel = OooOoo0(0);
                    callback.onPanelClosed(108, panel.f2146OooO0oo);
                }
            } else if (callback != null && !this.f2191Ooooo0o) {
                if (this.o0OoOo0 && (this.f2207ooOO & 1) != 0) {
                    View decorView = this.f2161OooOo0o.getDecorView();
                    Runnable invalidatePanelMenu = this.f2200o00O0O;
                    decorView.removeCallbacks(invalidatePanelMenu);
                    invalidatePanelMenu.run();
                }

                o00000O panel = OooOoo0(0);
                OooO0oO.o00000O0 panelMenu = panel.f2146OooO0oo;
                if (panelMenu != null
                        && !panel.f2152OooOOOO
                        && callback.onPreparePanel(0, panel.f2145OooO0oO, panelMenu)) {
                    callback.onMenuOpened(108, panelMenu);
                    decorToolbar.showOverflowMenu();
                }
            }
            return;
        }

        o00000O panel = OooOoo0(0);
        panel.f2150OooOOO = true;
        OooOo00(panel, false);
        Oooo00O(panel, null);
    }

    @Override // androidx.appcompat.app.o00O0O
    public final Context OooO0O0(Context context) {
        this.f2189OoooOoo = true;
        int i = this.f2193OooooOO;
        if (i == -100) {
            i = o00O0O.f2284OooOOO0;
        }
        int iOooOooo = OooOooo(context, i);
        int i2 = 0;
        if (o00O0O.OooO0o0(context) && o00O0O.OooO0o0(context)) {
            if (!Oooo00O.OooO0o.OooO0O0()) {
                synchronized (o00O0O.f2290OooOo00) {
                    try {
                        Oooo00O.Oooo000 oooo000 = o00O0O.f2283OooOOO;
                        if (oooo000 == null) {
                            if (o00O0O.f2285OooOOOO == null) {
                                o00O0O.f2285OooOOOO = Oooo00O.Oooo000.OooO0O0(com.bumptech.glide.OooO.OooO(context));
                            }
                            if (!o00O0O.f2285OooOOOO.f1407OooO00o.isEmpty()) {
                                o00O0O.f2283OooOOO = o00O0O.f2285OooOOOO;
                            }
                        } else if (!oooo000.equals(o00O0O.f2285OooOOOO)) {
                            Oooo00O.Oooo000 oooo001 = o00O0O.f2283OooOOO;
                            o00O0O.f2285OooOOOO = oooo001;
                            com.bumptech.glide.OooO.OooO0oO(context, oooo001.f1407OooO00o.OooO00o());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (!o00O0O.f2288OooOOo0) {
                o00O0O.f2282OooOO0o.execute(new Oooo0(context, i2));
            }
        }
        Oooo00O.Oooo000 oooo000OooOOo0 = OooOOo0(context);
        Configuration configuration = null;
        if (f2157o0ooOoO && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(OooOo0(context, iOooOooo, oooo000OooOOo0, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof OooOO0) {
            try {
                ((OooOO0) context).OooO00o(OooOo0(context, iOooOooo, oooo000OooOOo0, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f2156o0ooOOo) {
            return context;
        }
        int i3 = Build.VERSION.SDK_INT;
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (!configuration3.equals(configuration4)) {
            configuration = new Configuration();
            configuration.fontScale = 0.0f;
            if (configuration3.diff(configuration4) != 0) {
                float f = configuration3.fontScale;
                float f2 = configuration4.fontScale;
                if (f != f2) {
                    configuration.fontScale = f2;
                }
                int i4 = configuration3.mcc;
                int i5 = configuration4.mcc;
                if (i4 != i5) {
                    configuration.mcc = i5;
                }
                int i6 = configuration3.mnc;
                int i7 = configuration4.mnc;
                if (i6 != i7) {
                    configuration.mnc = i7;
                }
                if (i3 >= 24) {
                    o0OO00O.OooO00o(configuration3, configuration4, configuration);
                } else if (!Oooo0o0.OooOo.OooO00o(configuration3.locale, configuration4.locale)) {
                    configuration.locale = configuration4.locale;
                }
                int i8 = configuration3.touchscreen;
                int i9 = configuration4.touchscreen;
                if (i8 != i9) {
                    configuration.touchscreen = i9;
                }
                int i10 = configuration3.keyboard;
                int i11 = configuration4.keyboard;
                if (i10 != i11) {
                    configuration.keyboard = i11;
                }
                int i12 = configuration3.keyboardHidden;
                int i13 = configuration4.keyboardHidden;
                if (i12 != i13) {
                    configuration.keyboardHidden = i13;
                }
                int i14 = configuration3.navigation;
                int i15 = configuration4.navigation;
                if (i14 != i15) {
                    configuration.navigation = i15;
                }
                int i16 = configuration3.navigationHidden;
                int i17 = configuration4.navigationHidden;
                if (i16 != i17) {
                    configuration.navigationHidden = i17;
                }
                int i18 = configuration3.orientation;
                int i19 = configuration4.orientation;
                if (i18 != i19) {
                    configuration.orientation = i19;
                }
                int i20 = configuration3.screenLayout & 15;
                int i21 = configuration4.screenLayout & 15;
                if (i20 != i21) {
                    configuration.screenLayout |= i21;
                }
                int i22 = configuration3.screenLayout & 192;
                int i23 = configuration4.screenLayout & 192;
                if (i22 != i23) {
                    configuration.screenLayout |= i23;
                }
                int i24 = configuration3.screenLayout & 48;
                int i25 = configuration4.screenLayout & 48;
                if (i24 != i25) {
                    configuration.screenLayout |= i25;
                }
                int i26 = configuration3.screenLayout & 768;
                int i27 = configuration4.screenLayout & 768;
                if (i26 != i27) {
                    configuration.screenLayout |= i27;
                }
                if (i3 >= 26) {
                    if ((configuration3.colorMode & 3) != (configuration4.colorMode & 3)) {
                        configuration.colorMode |= configuration4.colorMode & 3;
                    }
                    if ((configuration3.colorMode & 12) != (configuration4.colorMode & 12)) {
                        configuration.colorMode |= configuration4.colorMode & 12;
                    }
                }
                int i28 = configuration3.uiMode & 15;
                int i29 = configuration4.uiMode & 15;
                if (i28 != i29) {
                    configuration.uiMode |= i29;
                }
                int i30 = configuration3.uiMode & 48;
                int i31 = configuration4.uiMode & 48;
                if (i30 != i31) {
                    configuration.uiMode |= i31;
                }
                int i32 = configuration3.screenWidthDp;
                int i33 = configuration4.screenWidthDp;
                if (i32 != i33) {
                    configuration.screenWidthDp = i33;
                }
                int i34 = configuration3.screenHeightDp;
                int i35 = configuration4.screenHeightDp;
                if (i34 != i35) {
                    configuration.screenHeightDp = i35;
                }
                int i36 = configuration3.smallestScreenWidthDp;
                int i37 = configuration4.smallestScreenWidthDp;
                if (i36 != i37) {
                    configuration.smallestScreenWidthDp = i37;
                }
                int i38 = configuration3.densityDpi;
                int i39 = configuration4.densityDpi;
                if (i38 != i39) {
                    configuration.densityDpi = i39;
                }
            }
        }
        Configuration configurationOooOo0 = OooOo0(context, iOooOooo, oooo000OooOOo0, configuration, true);
        OooOO0 oooOO0 = new OooOO0(context, R.style.Theme_AppCompat_Empty);
        oooOO0.OooO00o(configurationOooOo0);
        try {
            if (context.getTheme() != null) {
                com.bumptech.glide.OooO0o.OooOo0o(oooOO0.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return oooOO0;
    }

    @Override // androidx.appcompat.app.o00O0O
    public final void OooO0OO() {
        if (this.f2162OooOoO != null) {
            OooOoo();
            if (this.f2162OooOoO.Ooooo0o()) {
                return;
            }
            OooOooO(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // OooO0oO.o000000O
    public final boolean OooO0Oo(OooO0oO.o00000O0 o00000o1, MenuItem menuItem) {
        o00000O o00000o;
        Window.Callback callback = this.f2161OooOo0o.getCallback();
        if (callback != null && !this.f2191Ooooo0o) {
            OooO0oO.o00000O0 o00000o0OooOO0O = o00000o1.OooOO0O();
            o00000O[] o00000oArr = this.f2186OoooOOo;
            int length = o00000oArr != null ? o00000oArr.length : 0;
            for (int i = 0; i < length; i++) {
                o00000o = o00000oArr[i];
                if (o00000o != null && o00000o.f2146OooO0oo == o00000o0OooOO0O) {
                    if (o00000o != null) {
                        return callback.onMenuItemSelected(o00000o.f2139OooO00o, menuItem);
                    }
                }
            }
            o00000o = null;
            if (o00000o != null) {
                return callback.onMenuItemSelected(o00000o.f2139OooO00o, menuItem);
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.o00O0O
    public final void OooO0o() {
        String strOooOo00;
        this.f2189OoooOoo = true;
        OooOOOO(false, true);
        OooOoO0();
        Object obj = this.f2159OooOo0;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strOooOo00 = kotlinx.coroutines.o0OOO0o.OooOo00(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strOooOo00 = null;
            }
            if (strOooOo00 != null) {
                o00000Oo.Oooo0 oooo0 = this.f2162OooOoO;
                if (oooo0 == null) {
                    this.f2201o00Oo0 = true;
                } else {
                    oooo0.o000000(true);
                }
            }
            synchronized (o00O0O.f2289OooOOoo) {
                o00O0O.OooO0oo(this);
                o00O0O.f2287OooOOo.add(new WeakReference(this));
            }
        }
        this.f2192OooooO0 = new Configuration(this.f2160OooOo0O.getResources().getConfiguration());
        this.f2190Ooooo00 = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // androidx.appcompat.app.o00O0O
    public final void OooO0oO() {
        if (this.f2159OooOo0 instanceof Activity) {
            synchronized (o00O0O.f2289OooOOoo) {
                o00O0O.OooO0oo(this);
            }
        }
        if (this.o0OoOo0) {
            this.f2161OooOo0o.getDecorView().removeCallbacks(this.f2200o00O0O);
        }
        this.f2191Ooooo0o = true;
        if (this.f2193OooooOO != -100) {
            Object obj = this.f2159OooOo0;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f2154o00oO0O.put(this.f2159OooOo0.getClass().getName(), Integer.valueOf(this.f2193OooooOO));
            } else {
                f2154o00oO0O.remove(this.f2159OooOo0.getClass().getName());
            }
        } else {
            f2154o00oO0O.remove(this.f2159OooOo0.getClass().getName());
        }
        o00000Oo.Oooo0 oooo0 = this.f2162OooOoO;
        if (oooo0 != null) {
            oooo0.o00ooo();
        }
        o000OOo o000ooo2 = this.f2197OoooooO;
        if (o000ooo2 != null) {
            o000ooo2.OooO00o();
        }
        o000OOo o000ooo3 = this.f2198Ooooooo;
        if (o000ooo3 != null) {
            o000ooo3.OooO00o();
        }
    }

    @Override // androidx.appcompat.app.o00O0O
    public final void OooOO0(int i) {
        OooOo();
        ViewGroup viewGroup = (ViewGroup) this.f2176Oooo0o.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f2160OooOo0O).inflate(i, viewGroup);
        this.f2158OooOo.OooO00o(this.f2161OooOo0o.getCallback());
    }

    @Override // androidx.appcompat.app.o00O0O
    public final void OooOO0O(View view) {
        OooOo();
        ViewGroup viewGroup = (ViewGroup) this.f2176Oooo0o.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f2158OooOo.OooO00o(this.f2161OooOo0o.getCallback());
    }

    @Override // androidx.appcompat.app.o00O0O
    public final void OooOO0o(View view, ViewGroup.LayoutParams layoutParams) {
        OooOo();
        ViewGroup viewGroup = (ViewGroup) this.f2176Oooo0o.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f2158OooOo.OooO00o(this.f2161OooOo0o.getCallback());
    }

    @Override // androidx.appcompat.app.o00O0O
    public final void OooOOO(CharSequence charSequence) {
        this.f2166OooOoo0 = charSequence;
        o00O000 o00o000 = this.f2165OooOoo;
        if (o00o000 != null) {
            o00o000.setWindowTitle(charSequence);
            return;
        }
        o00000Oo.Oooo0 oooo0 = this.f2162OooOoO;
        if (oooo0 != null) {
            oooo0.o00000O(charSequence);
            return;
        }
        TextView textView = this.f2178Oooo0oO;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:154:0x01df  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e3  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean OooOOOO(boolean z, boolean z2) {
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object obj;
        boolean z8;
        int i2;
        if (this.f2191Ooooo0o) {
            return false;
        }
        int i3 = this.f2193OooooOO;
        if (i3 == -100) {
            i3 = o00O0O.f2284OooOOO0;
        }
        Context context = this.f2160OooOo0O;
        int iOooOooo = OooOooo(context, i3);
        int i4 = Build.VERSION.SDK_INT;
        Map map = null;
        obj = null;
        obj = null;
        Object obj2 = null;
        Object obj3 = null;
        Oooo00O.Oooo000 oooo000OooOOo0 = i4 < 33 ? OooOOo0(context) : null;
        if (!z2 && oooo000OooOOo0 != null) {
            oooo000OooOOo0 = OooOoOO(context.getResources().getConfiguration());
        }
        Configuration configurationOooOo0 = OooOo0(context, iOooOooo, oooo000OooOOo0, null, false);
        boolean z9 = this.f2195Oooooo;
        Object obj4 = this.f2159OooOo0;
        if (z9 || !(obj4 instanceof Activity)) {
            this.f2195Oooooo = true;
            i = this.f2196Oooooo0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                if (i4 >= 29) {
                    i2 = 269221888;
                } else {
                    i2 = i4 >= 24 ? 786432 : 0;
                }
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj4.getClass()), i2);
                    if (activityInfo != null) {
                        this.f2196Oooooo0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    this.f2196Oooooo0 = 0;
                }
                this.f2195Oooooo = true;
                i = this.f2196Oooooo0;
            }
        }
        Configuration configuration = this.f2192OooooO0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i5 = configuration.uiMode & 48;
        int i6 = configurationOooOo0.uiMode & 48;
        Oooo00O.Oooo000 oooo000OooOoOO = OooOoOO(configuration);
        Oooo00O.Oooo000 oooo000OooOoOO2 = oooo000OooOOo0 == null ? null : OooOoOO(configurationOooOo0);
        int i7 = i5 != i6 ? 512 : 0;
        if (oooo000OooOoOO2 != null && !oooo000OooOoOO.equals(oooo000OooOoOO2)) {
            i7 |= 8196;
        }
        if (((~i) & i7) != 0 && z && this.f2189OoooOoo && ((f2156o0ooOOo || this.f2190Ooooo00) && (obj4 instanceof Activity))) {
            Activity activity = (Activity) obj4;
            if (activity.isChild()) {
                z3 = false;
            } else {
                int i8 = OooOoO0.o00000.f1210OooO0O0;
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new androidx.activity.OooO0o(5, activity));
                }
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3 || i7 == 0) {
            z4 = z3;
        } else {
            boolean z10 = (i & i7) == i7;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = i6 | (resources.getConfiguration().uiMode & (-49));
            if (oooo000OooOoOO2 != null) {
                if (Build.VERSION.SDK_INT >= 24) {
                    o0OO00O.OooO0Oo(configuration2, oooo000OooOoOO2);
                } else {
                    Oooo00O.o000oOoO o000oooo2 = oooo000OooOoOO2.f1407OooO00o;
                    o0OOO0o.OooO0O0(configuration2, o000oooo2.get(0));
                    o0OOO0o.OooO00o(configuration2, o000oooo2.get(0));
                }
            }
            resources.updateConfiguration(configuration2, null);
            int i9 = Build.VERSION.SDK_INT;
            if (i9 < 26 && i9 < 28) {
                if (i9 >= 24) {
                    if (!o0ooOoO.OooOo.f12360OooO0oo) {
                        try {
                            Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                            o0ooOoO.OooOo.f12359OooO0oO = declaredField;
                            z7 = true;
                            try {
                                declaredField.setAccessible(true);
                            } catch (NoSuchFieldException unused2) {
                            }
                        } catch (NoSuchFieldException unused3) {
                            z7 = true;
                        }
                        o0ooOoO.OooOo.f12360OooO0oo = z7;
                    }
                    Field field = o0ooOoO.OooOo.f12359OooO0oO;
                    if (field != null) {
                        try {
                            obj = field.get(resources);
                        } catch (IllegalAccessException unused4) {
                            obj = null;
                        }
                        if (obj != null) {
                            if (!o0ooOoO.OooOo.f12354OooO0O0) {
                                try {
                                    Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                    o0ooOoO.OooOo.f12353OooO00o = declaredField2;
                                    z8 = true;
                                    try {
                                        declaredField2.setAccessible(true);
                                    } catch (NoSuchFieldException unused5) {
                                    }
                                } catch (NoSuchFieldException unused6) {
                                    z8 = true;
                                }
                                o0ooOoO.OooOo.f12354OooO0O0 = z8;
                            }
                            Field field2 = o0ooOoO.OooOo.f12353OooO00o;
                            if (field2 != null) {
                                try {
                                    obj2 = field2.get(obj);
                                } catch (IllegalAccessException unused7) {
                                }
                            }
                            if (obj2 != null) {
                                o0ooOoO.OooOo.OooOOO0(obj2);
                            }
                        }
                    }
                } else if (i9 >= 23) {
                    if (!o0ooOoO.OooOo.f12354OooO0O0) {
                        try {
                            Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                            o0ooOoO.OooOo.f12353OooO00o = declaredField3;
                            z6 = true;
                            try {
                                declaredField3.setAccessible(true);
                            } catch (NoSuchFieldException unused8) {
                            }
                        } catch (NoSuchFieldException unused9) {
                            z6 = true;
                        }
                        o0ooOoO.OooOo.f12354OooO0O0 = z6;
                    }
                    Field field3 = o0ooOoO.OooOo.f12353OooO00o;
                    if (field3 != null) {
                        try {
                            obj3 = field3.get(resources);
                        } catch (IllegalAccessException unused10) {
                        }
                    }
                    if (obj3 != null) {
                        o0ooOoO.OooOo.OooOOO0(obj3);
                    }
                } else {
                    if (!o0ooOoO.OooOo.f12354OooO0O0) {
                        try {
                            Field declaredField4 = Resources.class.getDeclaredField("mDrawableCache");
                            o0ooOoO.OooOo.f12353OooO00o = declaredField4;
                            z5 = true;
                            try {
                                declaredField4.setAccessible(true);
                            } catch (NoSuchFieldException unused11) {
                            }
                        } catch (NoSuchFieldException unused12) {
                            z5 = true;
                        }
                        o0ooOoO.OooOo.f12354OooO0O0 = z5;
                    }
                    Field field4 = o0ooOoO.OooOo.f12353OooO00o;
                    if (field4 != null) {
                        try {
                            map = (Map) field4.get(resources);
                        } catch (IllegalAccessException unused13) {
                        }
                        if (map != null) {
                            map.clear();
                        }
                    }
                }
            }
            int i10 = this.f2194OooooOo;
            if (i10 != 0) {
                context.setTheme(i10);
                if (Build.VERSION.SDK_INT >= 23) {
                    context.getTheme().applyStyle(this.f2194OooooOo, true);
                }
            }
            if (z10 && (obj4 instanceof Activity)) {
                Activity activity2 = (Activity) obj4;
                if (activity2 instanceof androidx.lifecycle.o0Oo0oo) {
                    if (((androidx.lifecycle.o0Oo0oo) activity2).OooO().f4206OooO0Oo.isAtLeast(Lifecycle.State.CREATED)) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f2190Ooooo00 && !this.f2191Ooooo0o) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z4 = true;
        }
        if (z4 && (obj4 instanceof AppCompatActivity)) {
            if ((i7 & 512) != 0) {
                ((AppCompatActivity) obj4).getClass();
            }
            if ((i7 & 4) != 0) {
                ((AppCompatActivity) obj4).getClass();
            }
        }
        if (z4 && oooo000OooOoOO2 != null) {
            Oooo00O.Oooo000 oooo000OooOoOO3 = OooOoOO(context.getResources().getConfiguration());
            if (Build.VERSION.SDK_INT >= 24) {
                o0OO00O.OooO0OO(oooo000OooOoOO3);
            } else {
                Locale.setDefault(oooo000OooOoOO3.f1407OooO00o.get(0));
            }
        }
        if (i3 == 0) {
            OooOoO(context).OooO0oo();
        } else {
            o000OOo o000ooo2 = this.f2197OoooooO;
            if (o000ooo2 != null) {
                o000ooo2.OooO00o();
            }
        }
        if (i3 == 3) {
            if (this.f2198Ooooooo == null) {
                this.f2198Ooooooo = new o000OOo(this, context);
            }
            this.f2198Ooooooo.OooO0oo();
        } else {
            o000OOo o000ooo3 = this.f2198Ooooooo;
            if (o000ooo3 != null) {
                o000ooo3.OooO00o();
            }
        }
        return z4;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    public final void OooOOOo(Window window) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        if (this.f2161OooOo0o != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof o0O0O00) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        o0O0O00 o0o0o00 = new o0O0O00(this, callback);
        this.f2158OooOo = o0o0o00;
        window.setCallback(o0o0o00);
        int[] iArr = f2155o0ooOO0;
        Context context = this.f2160OooOo0O;
        o0ooOoO.o000OOo o000ooo2 = new o0ooOoO.o000OOo(context, context.obtainStyledAttributes((AttributeSet) null, iArr));
        Drawable drawableOooo00O = o000ooo2.Oooo00O(0);
        if (drawableOooo00O != null) {
            window.setBackgroundDrawable(drawableOooo00O);
        }
        o000ooo2.OoooOOO();
        this.f2161OooOo0o = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f2206oo000o) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f2204o00oO0o) != null) {
            oo0o0Oo.OooO0OO(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f2204o00oO0o = null;
        }
        Object obj = this.f2159OooOo0;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f2206oo000o = oo0o0Oo.OooO00o(activity);
            } else {
                this.f2206oo000o = null;
            }
        } else {
            this.f2206oo000o = null;
        }
        Oooo0OO();
    }

    public final void OooOOo(int i, o00000O o00000o, OooO0oO.o00000O0 o00000o1) {
        if (o00000o1 == null) {
            if (o00000o == null && i >= 0) {
                o00000O[] o00000oArr = this.f2186OoooOOo;
                if (i < o00000oArr.length) {
                    o00000o = o00000oArr[i];
                }
            }
            if (o00000o != null) {
                o00000o1 = o00000o.f2146OooO0oo;
            }
        }
        if ((o00000o == null || o00000o.f2151OooOOO0) && !this.f2191Ooooo0o) {
            o0O0O00 o0o0o00 = this.f2158OooOo;
            Window.Callback callback = this.f2161OooOo0o.getCallback();
            o0o0o00.getClass();
            try {
                o0o0o00.f2300OooOOOo = true;
                callback.onPanelClosed(i, o00000o1);
            } finally {
                o0o0o00.f2300OooOOOo = false;
            }
        }
    }

    public final void OooOOoo(OooO0oO.o00000O0 o00000o1) {
        androidx.appcompat.widget.Oooo000 oooo000;
        if (this.f2185OoooOOO) {
            return;
        }
        this.f2185OoooOOO = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f2165OooOoo;
        actionBarOverlayLayout.OooOO0O();
        ActionMenuView actionMenuView = ((o0oOo0O0) actionBarOverlayLayout.OooOOOo).f2967OooO00o.OooOO0o;
        if (actionMenuView != null && (oooo000 = actionMenuView.OooOooo) != null) {
            oooo000.OooO0O0();
            androidx.appcompat.widget.OooOO0O oooOO0O = oooo000.f2575Oooo000;
            if (oooOO0O != null && oooOO0O.OooO0O0()) {
                oooOO0O.f180OooOO0.dismiss();
            }
        }
        Window.Callback callback = this.f2161OooOo0o.getCallback();
        if (callback != null && !this.f2191Ooooo0o) {
            callback.onPanelClosed(108, o00000o1);
        }
        this.f2185OoooOOO = false;
    }

    public final void OooOo() {
        ViewGroup viewGroup;
        if (this.f2177Oooo0o0) {
            return;
        }
        int[] iArr = androidx.appcompat.R.styleable.AppCompatTheme;
        Context context = this.f2160OooOo0O;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        int i = androidx.appcompat.R.styleable.AppCompatTheme_windowActionBar;
        if (!typedArrayObtainStyledAttributes.hasValue(i)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_windowNoTitle, false)) {
            OooO(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(i, false)) {
            OooO(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_windowActionBarOverlay, false)) {
            OooO(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_windowActionModeOverlay, false)) {
            OooO(10);
        }
        this.f2184OoooOO0 = typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.AppCompatTheme_android_windowIsFloating, false);
        typedArrayObtainStyledAttributes.recycle();
        OooOoO0();
        this.f2161OooOo0o.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f2199o000oOoO) {
            viewGroup = this.f2180OoooO ? (ViewGroup) layoutInflaterFrom.inflate(R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f2184OoooOO0) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f2183OoooO0O = false;
            this.f2181OoooO0 = false;
        } else if (this.f2181OoooO0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new OooOO0(context, typedValue.resourceId) : context).inflate(R.layout.abc_screen_toolbar, (ViewGroup) null);
            o00O000 o00o000 = (o00O000) viewGroup.findViewById(R.id.decor_content_parent);
            this.f2165OooOoo = o00o000;
            o00o000.setWindowCallback(this.f2161OooOo0o.getCallback());
            if (this.f2183OoooO0O) {
                ((ActionBarOverlayLayout) this.f2165OooOoo).OooO0oo(109);
            }
            if (this.f2169Oooo) {
                ((ActionBarOverlayLayout) this.f2165OooOoo).OooO0oo(2);
            }
            if (this.f2182OoooO00) {
                ((ActionBarOverlayLayout) this.f2165OooOoo).OooO0oo(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f2181OoooO0 + ", windowActionBarOverlay: " + this.f2183OoooO0O + ", android:windowIsFloating: " + this.f2184OoooOO0 + ", windowActionModeOverlay: " + this.f2180OoooO + ", windowNoTitle: " + this.f2199o000oOoO + " }");
        }
        o00Ooo o00ooo2 = new o00Ooo(this);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(viewGroup, o00ooo2);
        if (this.f2165OooOoo == null) {
            this.f2178Oooo0oO = (TextView) viewGroup.findViewById(R.id.title);
        }
        Method method = o0OO00OO.f2938OooO00o;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f2161OooOo0o.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f2161OooOo0o.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new o00Ooo(this));
        this.f2176Oooo0o = viewGroup;
        Object obj = this.f2159OooOo0;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f2166OooOoo0;
        if (!TextUtils.isEmpty(title)) {
            o00O000 o00o001 = this.f2165OooOoo;
            if (o00o001 != null) {
                o00o001.setWindowTitle(title);
            } else {
                o00000Oo.Oooo0 oooo0 = this.f2162OooOoO;
                if (oooo0 != null) {
                    oooo0.o00000O(title);
                } else {
                    TextView textView = this.f2178Oooo0oO;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f2176Oooo0o.findViewById(R.id.content);
        View decorView = this.f2161OooOo0o.getDecorView();
        contentFrameLayout2.OooOOo.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
        if (Oooo0o.o00O000.OooO0OO(contentFrameLayout2)) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(androidx.appcompat.R.styleable.AppCompatTheme);
        typedArrayObtainStyledAttributes2.getValue(androidx.appcompat.R.styleable.AppCompatTheme_windowMinWidthMajor, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(androidx.appcompat.R.styleable.AppCompatTheme_windowMinWidthMinor, contentFrameLayout2.getMinWidthMinor());
        int i2 = androidx.appcompat.R.styleable.AppCompatTheme_windowFixedWidthMajor;
        if (typedArrayObtainStyledAttributes2.hasValue(i2)) {
            typedArrayObtainStyledAttributes2.getValue(i2, contentFrameLayout2.getFixedWidthMajor());
        }
        int i3 = androidx.appcompat.R.styleable.AppCompatTheme_windowFixedWidthMinor;
        if (typedArrayObtainStyledAttributes2.hasValue(i3)) {
            typedArrayObtainStyledAttributes2.getValue(i3, contentFrameLayout2.getFixedWidthMinor());
        }
        int i4 = androidx.appcompat.R.styleable.AppCompatTheme_windowFixedHeightMajor;
        if (typedArrayObtainStyledAttributes2.hasValue(i4)) {
            typedArrayObtainStyledAttributes2.getValue(i4, contentFrameLayout2.getFixedHeightMajor());
        }
        int i5 = androidx.appcompat.R.styleable.AppCompatTheme_windowFixedHeightMinor;
        if (typedArrayObtainStyledAttributes2.hasValue(i5)) {
            typedArrayObtainStyledAttributes2.getValue(i5, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f2177Oooo0o0 = true;
        o00000O o00000oOooOoo0 = OooOoo0(0);
        if (this.f2191Ooooo0o || o00000oOooOoo0.f2146OooO0oo != null) {
            return;
        }
        OooOooO(108);
    }

    public final void OooOo00(o00000O o00000o, boolean z) {
        o00000 o00000Var;
        o00O000 o00o000;
        if (z && o00000o.f2139OooO00o == 0 && (o00o000 = this.f2165OooOoo) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) o00o000;
            actionBarOverlayLayout.OooOO0O();
            if (((o0oOo0O0) actionBarOverlayLayout.OooOOOo).f2967OooO00o.OooOOo0()) {
                OooOOoo(o00000o.f2146OooO0oo);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f2160OooOo0O.getSystemService("window");
        if (windowManager != null && o00000o.f2151OooOOO0 && (o00000Var = o00000o.f2144OooO0o0) != null) {
            windowManager.removeView(o00000Var);
            if (z) {
                OooOOo(o00000o.f2139OooO00o, o00000o, null);
            }
        }
        o00000o.f2148OooOO0O = false;
        o00000o.f2149OooOO0o = false;
        o00000o.f2151OooOOO0 = false;
        o00000o.f2143OooO0o = null;
        o00000o.f2150OooOOO = true;
        if (this.f2187OoooOo0 == o00000o) {
            this.f2187OoooOo0 = null;
        }
        if (o00000o.f2139OooO00o == 0) {
            Oooo0OO();
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public final boolean OooOo0O(KeyEvent keyEvent) {
        View decorView;
        boolean z;
        boolean zOooOo0o;
        ActionMenuView actionMenuView;
        androidx.appcompat.widget.Oooo000 oooo000;
        Object obj = this.f2159OooOo0;
        if (((obj instanceof Oooo0o.o00000O0) || (obj instanceof o0000)) && (decorView = this.f2161OooOo0o.getDecorView()) != null && com.bumptech.glide.OooO0o.OooOOO0(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82) {
            o0O0O00 o0o0o00 = this.f2158OooOo;
            Window.Callback callback = this.f2161OooOo0o.getCallback();
            o0o0o00.getClass();
            try {
                o0o0o00.f2299OooOOOO = true;
                boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                o0o0o00.f2299OooOOOO = false;
                if (zDispatchKeyEvent) {
                    return true;
                }
            } catch (Throwable th) {
                o0o0o00.f2299OooOOOO = false;
                throw th;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            if (keyCode == 4) {
                this.f2188OoooOoO = (keyEvent.getFlags() & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0;
            } else if (keyCode == 82) {
                if (keyEvent.getRepeatCount() != 0) {
                    return true;
                }
                o00000O o00000oOooOoo0 = OooOoo0(0);
                if (o00000oOooOoo0.f2151OooOOO0) {
                    return true;
                }
                Oooo0(o00000oOooOoo0, keyEvent);
                return true;
            }
        } else if (keyCode != 4) {
            if (keyCode == 82) {
                if (this.f2171Oooo000 != null) {
                    return true;
                }
                o00000O o00000oOooOoo1 = OooOoo0(0);
                o00O000 o00o000 = this.f2165OooOoo;
                Context context = this.f2160OooOo0O;
                if (o00o000 != null) {
                    ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) o00o000;
                    actionBarOverlayLayout.OooOO0O();
                    Toolbar toolbar = ((o0oOo0O0) actionBarOverlayLayout.OooOOOo).f2967OooO00o;
                    if (toolbar.getVisibility() != 0 || (actionMenuView = toolbar.OooOO0o) == null || !actionMenuView.OooOooO || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                        z = o00000oOooOoo1.f2151OooOOO0;
                        if (!z || o00000oOooOoo1.f2149OooOO0o) {
                            OooOo00(o00000oOooOoo1, true);
                            zOooOo0o = z;
                            if (!zOooOo0o) {
                                return true;
                            }
                        } else {
                            if (!o00000oOooOoo1.f2148OooOO0O) {
                                return true;
                            }
                            if (o00000oOooOoo1.f2152OooOOOO) {
                                o00000oOooOoo1.f2148OooOO0O = false;
                                if (!Oooo0(o00000oOooOoo1, keyEvent)) {
                                    return true;
                                }
                            }
                            Oooo00O(o00000oOooOoo1, keyEvent);
                        }
                    } else {
                        ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f2165OooOoo;
                        actionBarOverlayLayout2.OooOO0O();
                        if (((o0oOo0O0) actionBarOverlayLayout2.OooOOOo).f2967OooO00o.OooOOo0()) {
                            ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f2165OooOoo;
                            actionBarOverlayLayout3.OooOO0O();
                            ActionMenuView actionMenuView2 = ((o0oOo0O0) actionBarOverlayLayout3.OooOOOo).f2967OooO00o.OooOO0o;
                            if (actionMenuView2 == null || (oooo000 = actionMenuView2.OooOooo) == null || !oooo000.OooO0O0()) {
                                return true;
                            }
                        } else {
                            if (this.f2191Ooooo0o || !Oooo0(o00000oOooOoo1, keyEvent)) {
                                return true;
                            }
                            ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f2165OooOoo;
                            actionBarOverlayLayout4.OooOO0O();
                            zOooOo0o = ((o0oOo0O0) actionBarOverlayLayout4.OooOOOo).f2967OooO00o.OooOo0o();
                            if (!zOooOo0o) {
                                return true;
                            }
                        }
                    }
                } else {
                    z = o00000oOooOoo1.f2151OooOOO0;
                    if (z) {
                    }
                    OooOo00(o00000oOooOoo1, true);
                    zOooOo0o = z;
                    if (!zOooOo0o) {
                        return true;
                    }
                }
                AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                if (audioManager == null) {
                    return true;
                }
                audioManager.playSoundEffect(0);
                return true;
            }
        } else if (Oooo000()) {
            return true;
        }
        return false;
    }

    public final void OooOo0o(int i) {
        o00000O o00000oOooOoo0 = OooOoo0(i);
        if (o00000oOooOoo0.f2146OooO0oo != null) {
            Bundle bundle = new Bundle();
            o00000oOooOoo0.f2146OooO0oo.OooOo0(bundle);
            if (bundle.size() > 0) {
                o00000oOooOoo0.f2153OooOOOo = bundle;
            }
            o00000oOooOoo0.f2146OooO0oo.OooOoO0();
            o00000oOooOoo0.f2146OooO0oo.clear();
        }
        o00000oOooOoo0.f2152OooOOOO = true;
        o00000oOooOoo0.f2150OooOOO = true;
        if ((i == 108 || i == 0) && this.f2165OooOoo != null) {
            o00000O o00000oOooOoo1 = OooOoo0(0);
            o00000oOooOoo1.f2148OooOO0O = false;
            Oooo0(o00000oOooOoo1, null);
        }
    }

    public final o000000O OooOoO(Context context) {
        if (this.f2197OoooooO == null) {
            if (o0ooOoO.o000OOo.f12377OooOOOo == null) {
                Context applicationContext = context.getApplicationContext();
                o0ooOoO.o000OOo.f12377OooOOOo = new o0ooOoO.o000OOo(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f2197OoooooO = new o000OOo(this, o0ooOoO.o000OOo.f12377OooOOOo);
        }
        return this.f2197OoooooO;
    }

    public final void OooOoO0() {
        if (this.f2161OooOo0o == null) {
            Object obj = this.f2159OooOo0;
            if (obj instanceof Activity) {
                OooOOOo(((Activity) obj).getWindow());
            }
        }
        if (this.f2161OooOo0o == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final void OooOoo() {
        OooOo();
        if (this.f2181OoooO0 && this.f2162OooOoO == null) {
            Object obj = this.f2159OooOo0;
            if (obj instanceof Activity) {
                this.f2162OooOoO = new o000OO0O((Activity) obj, this.f2183OoooO0O);
            } else if (obj instanceof Dialog) {
                this.f2162OooOoO = new o000OO0O((Dialog) obj);
            }
            o00000Oo.Oooo0 oooo0 = this.f2162OooOoO;
            if (oooo0 != null) {
                oooo0.o000000(this.f2201o00Oo0);
            }
        }
    }

    public final o00000O OooOoo0(int i) {
        o00000O[] o00000oArr = this.f2186OoooOOo;
        if (o00000oArr == null || o00000oArr.length <= i) {
            o00000O[] o00000oArr2 = new o00000O[i + 1];
            if (o00000oArr != null) {
                System.arraycopy(o00000oArr, 0, o00000oArr2, 0, o00000oArr.length);
            }
            this.f2186OoooOOo = o00000oArr2;
            o00000oArr = o00000oArr2;
        }
        o00000O o00000o = o00000oArr[i];
        if (o00000o != null) {
            return o00000o;
        }
        o00000O o00000o2 = new o00000O();
        o00000o2.f2139OooO00o = i;
        o00000o2.f2150OooOOO = false;
        o00000oArr[i] = o00000o2;
        return o00000o2;
    }

    public final void OooOooO(int i) {
        this.f2207ooOO = (1 << i) | this.f2207ooOO;
        if (this.o0OoOo0) {
            return;
        }
        View decorView = this.f2161OooOo0o.getDecorView();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOO0(decorView, this.f2200o00O0O);
        this.o0OoOo0 = true;
    }

    public final int OooOooo(Context context, int i) {
        if (i == -100) {
            return -1;
        }
        if (i != -1) {
            if (i == 0) {
                if (Build.VERSION.SDK_INT < 23 || ((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return OooOoO(context).OooO0Oo();
                }
                return -1;
            }
            if (i != 1 && i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
                if (this.f2198Ooooooo == null) {
                    this.f2198Ooooooo = new o000OOo(this, context);
                }
                return this.f2198Ooooooo.OooO0Oo();
            }
        }
        return i;
    }

    public final boolean Oooo0(o00000O o00000o, KeyEvent keyEvent) {
        o00O000 o00o000;
        o00O000 o00o001;
        Resources.Theme themeNewTheme;
        o00O000 o00o002;
        o00O000 o00o003;
        if (this.f2191Ooooo0o) {
            return false;
        }
        if (o00000o.f2148OooOO0O) {
            return true;
        }
        o00000O o00000o2 = this.f2187OoooOo0;
        if (o00000o2 != null && o00000o2 != o00000o) {
            OooOo00(o00000o2, false);
        }
        Window.Callback callback = this.f2161OooOo0o.getCallback();
        int i = o00000o.f2139OooO00o;
        if (callback != null) {
            o00000o.f2145OooO0oO = callback.onCreatePanelView(i);
        }
        boolean z = i == 0 || i == 108;
        if (z && (o00o003 = this.f2165OooOoo) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) o00o003;
            actionBarOverlayLayout.OooOO0O();
            ((o0oOo0O0) actionBarOverlayLayout.OooOOOo).f2979OooOOO0 = true;
        }
        if (o00000o.f2145OooO0oO == null && (!z || !(this.f2162OooOoO instanceof o000Oo0))) {
            OooO0oO.o00000O0 o00000o1 = o00000o.f2146OooO0oo;
            if (o00000o1 == null || o00000o.f2152OooOOOO) {
                if (o00000o1 == null) {
                    Context context = this.f2160OooOo0O;
                    if ((i == 0 || i == 108) && this.f2165OooOoo != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            themeNewTheme.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
                            themeNewTheme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (themeNewTheme == null) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                            }
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                        }
                        if (themeNewTheme != null) {
                            OooOO0 oooOO0 = new OooOO0(context, 0);
                            oooOO0.getTheme().setTo(themeNewTheme);
                            context = oooOO0;
                        }
                    }
                    OooO0oO.o00000O0 o00000o3 = new OooO0oO.o00000O0(context);
                    o00000o3.f200OooO0o0 = this;
                    OooO0oO.o00000O0 o00000o4 = o00000o.f2146OooO0oo;
                    if (o00000o3 != o00000o4) {
                        if (o00000o4 != null) {
                            o00000o4.OooOOo(o00000o.f2138OooO);
                        }
                        o00000o.f2146OooO0oo = o00000o3;
                        OooO0oO.o000OOo o000ooo2 = o00000o.f2138OooO;
                        if (o000ooo2 != null) {
                            o00000o3.OooO0O0(o000ooo2, o00000o3.f195OooO00o);
                        }
                    }
                    if (o00000o.f2146OooO0oo == null) {
                        return false;
                    }
                }
                if (z && (o00o001 = this.f2165OooOoo) != null) {
                    if (this.f2167OooOooO == null) {
                        this.f2167OooOooO = new oo000o(this);
                    }
                    ((ActionBarOverlayLayout) o00o001).OooOO0o(o00000o.f2146OooO0oo, this.f2167OooOooO);
                }
                o00000o.f2146OooO0oo.OooOoO0();
                if (!callback.onCreatePanelMenu(i, o00000o.f2146OooO0oo)) {
                    OooO0oO.o00000O0 o00000o5 = o00000o.f2146OooO0oo;
                    if (o00000o5 != null) {
                        if (o00000o5 != null) {
                            o00000o5.OooOOo(o00000o.f2138OooO);
                        }
                        o00000o.f2146OooO0oo = null;
                    }
                    if (z && (o00o000 = this.f2165OooOoo) != null) {
                        ((ActionBarOverlayLayout) o00o000).OooOO0o(null, this.f2167OooOooO);
                    }
                    return false;
                }
                o00000o.f2152OooOOOO = false;
            }
            o00000o.f2146OooO0oo.OooOoO0();
            Bundle bundle = o00000o.f2153OooOOOo;
            if (bundle != null) {
                o00000o.f2146OooO0oo.OooOOoo(bundle);
                o00000o.f2153OooOOOo = null;
            }
            if (!callback.onPreparePanel(0, o00000o.f2145OooO0oO, o00000o.f2146OooO0oo)) {
                if (z && (o00o002 = this.f2165OooOoo) != null) {
                    ((ActionBarOverlayLayout) o00o002).OooOO0o(null, this.f2167OooOooO);
                }
                o00000o.f2146OooO0oo.OooOo();
                return false;
            }
            o00000o.f2146OooO0oo.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            o00000o.f2146OooO0oo.OooOo();
        }
        o00000o.f2148OooOO0O = true;
        o00000o.f2149OooOO0o = false;
        this.f2187OoooOo0 = o00000o;
        return true;
    }

    public final boolean Oooo000() {
        boolean z = this.f2188OoooOoO;
        this.f2188OoooOoO = false;
        o00000O o00000oOooOoo0 = OooOoo0(0);
        if (o00000oOooOoo0.f2151OooOOO0) {
            if (!z) {
                OooOo00(o00000oOooOoo0, true);
            }
            return true;
        }
        OooO0OO oooO0OO = this.f2171Oooo000;
        if (oooO0OO != null) {
            oooO0OO.OooO0O0();
            return true;
        }
        OooOoo();
        o00000Oo.Oooo0 oooo0 = this.f2162OooOoO;
        return oooo0 != null && oooo0.OooOo0o();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0172, code lost:
    
        if (r3.f287OooOOo.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Oooo00O(androidx.appcompat.app.o00000O r18, android.view.KeyEvent r19) {
        if (r18.f2151OooOOO0 || this.f2191Ooooo0o) {
            return;
        }

        int featureId = r18.f2139OooO00o;
        Context context = this.f2160OooOo0O;
        if (featureId == 0) {
            int screenSize = context.getResources().getConfiguration().screenLayout
                    & android.content.res.Configuration.SCREENLAYOUT_SIZE_MASK;
            if (screenSize == android.content.res.Configuration.SCREENLAYOUT_SIZE_XLARGE) {
                return;
            }
        }

        Window.Callback callback = this.f2161OooOo0o.getCallback();
        if (callback != null && !callback.onMenuOpened(featureId, r18.f2146OooO0oo)) {
            OooOo00(r18, true);
            return;
        }

        WindowManager windowManager =
                (WindowManager) context.getSystemService(Context.WINDOW_SERVICE);
        if (windowManager == null || !Oooo0(r18, r19)) {
            return;
        }

        int panelWidth = ViewGroup.LayoutParams.WRAP_CONTENT;
        if (r18.f2144OooO0o0 == null || r18.f2150OooOOO) {
            if (r18.f2144OooO0o0 == null) {
                OooOoo();
                Context panelContext = context;
                o00000Oo.Oooo0 actionBar = this.f2162OooOoO;
                if (actionBar != null) {
                    Context actionBarContext = actionBar.OoooOO0();
                    if (actionBarContext != null) {
                        panelContext = actionBarContext;
                    }
                }

                android.util.TypedValue value = new android.util.TypedValue();
                android.content.res.Resources.Theme panelTheme =
                        panelContext.getResources().newTheme();
                panelTheme.setTo(panelContext.getTheme());
                panelTheme.resolveAttribute(
                        androidx.appcompat.R.attr.actionBarPopupTheme, value, true);
                if (value.resourceId != 0) {
                    panelTheme.applyStyle(value.resourceId, true);
                }
                panelTheme.resolveAttribute(
                        androidx.appcompat.R.attr.panelMenuListTheme, value, true);
                if (value.resourceId != 0) {
                    panelTheme.applyStyle(value.resourceId, true);
                } else {
                    panelTheme.applyStyle(
                            androidx.appcompat.R.style.Theme_AppCompat_CompactMenu, true);
                }

                OooOO0 themedContext = new OooOO0(panelContext, 0);
                themedContext.getTheme().setTo(panelTheme);
                r18.f2147OooOO0 = themedContext;
                android.content.res.TypedArray panelAttributes = themedContext.obtainStyledAttributes(
                        androidx.appcompat.R.styleable.AppCompatTheme);
                r18.f2140OooO0O0 = panelAttributes.getResourceId(
                        androidx.appcompat.R.styleable.AppCompatTheme_panelBackground, 0);
                r18.f2142OooO0Oo = panelAttributes.getResourceId(
                        androidx.appcompat.R.styleable.AppCompatTheme_android_windowAnimationStyle, 0);
                panelAttributes.recycle();

                r18.f2144OooO0o0 = new o00000(this, themedContext);
                r18.f2141OooO0OO = android.view.Gravity.CENTER | android.view.Gravity.BOTTOM;
            } else if (r18.f2150OooOOO && r18.f2144OooO0o0.getChildCount() > 0) {
                r18.f2144OooO0o0.removeAllViews();
            }

            if (r18.f2145OooO0oO != null) {
                r18.f2143OooO0o = r18.f2145OooO0oO;
            } else {
                OooO0oO.o00000O0 panelMenu = r18.f2146OooO0oo;
                if (panelMenu == null) {
                    r18.f2150OooOOO = true;
                    return;
                }

                if (this.f2168OooOooo == null) {
                    this.f2168OooOooo = new o00Ooo(this);
                }
                OooO0oO.o000OOo menuPresenter = r18.f2138OooO;
                if (menuPresenter == null) {
                    menuPresenter = new OooO0oO.o000OOo(
                            r18.f2147OooOO0,
                            androidx.appcompat.R.layout.abc_list_menu_item_layout);
                    r18.f2138OooO = menuPresenter;
                    menuPresenter.OooOO0O(this.f2168OooOooo);
                    panelMenu.OooO0O0(menuPresenter, panelMenu.f195OooO00o);
                }

                if (menuPresenter.f285OooOOOO == null) {
                    androidx.appcompat.view.menu.ExpandedMenuView menuView =
                            (androidx.appcompat.view.menu.ExpandedMenuView)
                                    menuPresenter.f284OooOOO0.inflate(
                                            androidx.appcompat.R.layout.abc_expanded_menu_layout,
                                            r18.f2144OooO0o0,
                                            false);
                    menuPresenter.f285OooOOOO = menuView;
                    if (menuPresenter.f287OooOOo == null) {
                        menuPresenter.f287OooOOo =
                                new OooO0oO.o0O0O00(menuPresenter);
                    }
                    menuView.setAdapter(menuPresenter.f287OooOOo);
                    menuView.setOnItemClickListener(menuPresenter);
                }
                r18.f2143OooO0o = menuPresenter.f285OooOOOO;
            }

            if (r18.f2143OooO0o == null) {
                r18.f2150OooOOO = true;
                return;
            }
            if (r18.f2145OooO0oO == null && r18.f2138OooO.f287OooOOo.getCount() == 0) {
                r18.f2150OooOOO = true;
                return;
            }
        } else if (r18.f2145OooO0oO != null) {
            ViewGroup.LayoutParams existingParams = r18.f2145OooO0oO.getLayoutParams();
            if (existingParams != null
                    && existingParams.width == ViewGroup.LayoutParams.MATCH_PARENT) {
                panelWidth = ViewGroup.LayoutParams.MATCH_PARENT;
            }
        }

        View shownPanelView = r18.f2143OooO0o;
        ViewGroup.LayoutParams panelViewParams = shownPanelView.getLayoutParams();
        if (panelViewParams == null) {
            panelViewParams = new ViewGroup.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT);
        }
        r18.f2144OooO0o0.setBackgroundResource(r18.f2140OooO0O0);
        android.view.ViewParent parent = shownPanelView.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(shownPanelView);
        }
        r18.f2144OooO0o0.addView(shownPanelView, panelViewParams);
        if (!shownPanelView.hasFocus()) {
            shownPanelView.requestFocus();
        }

        r18.f2149OooOO0o = false;
        WindowManager.LayoutParams windowParams = new WindowManager.LayoutParams(
                panelWidth,
                ViewGroup.LayoutParams.WRAP_CONTENT,
                0,
                0,
                WindowManager.LayoutParams.TYPE_APPLICATION_SUB_PANEL,
                WindowManager.LayoutParams.FLAG_ALT_FOCUSABLE_IM
                        | WindowManager.LayoutParams.FLAG_SPLIT_TOUCH,
                android.graphics.PixelFormat.TRANSLUCENT);
        windowParams.gravity = r18.f2141OooO0OO;
        windowParams.windowAnimations = r18.f2142OooO0Oo;
        windowManager.addView(r18.f2144OooO0o0, windowParams);
        r18.f2151OooOOO0 = true;
        if (featureId == 0) {
            Oooo0OO();
        }
    }

    public final boolean Oooo00o(o00000O o00000o, int i, KeyEvent keyEvent) {
        OooO0oO.o00000O0 o00000o1;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((o00000o.f2148OooOO0O || Oooo0(o00000o, keyEvent)) && (o00000o1 = o00000o.f2146OooO0oo) != null) {
            return o00000o1.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    public final void Oooo0O0() {
        if (this.f2177Oooo0o0) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void Oooo0OO() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.f2206oo000o != null && (OooOoo0(0).f2151OooOOO0 || this.f2171Oooo000 != null)) {
                z = true;
            }
            if (z && this.f2204o00oO0o == null) {
                this.f2204o00oO0o = oo0o0Oo.OooO0O0(this.f2206oo000o, this);
            } else {
                if (z || (onBackInvokedCallback = this.f2204o00oO0o) == null) {
                    return;
                }
                oo0o0Oo.OooO0OO(this.f2206oo000o, onBackInvokedCallback);
            }
        }
    }

    public final int Oooo0o0(o0O00OOO o0o00ooo, Rect rect) {
        int iOooO0Oo;
        boolean z;
        boolean z2;
        if (o0o00ooo != null) {
            iOooO0Oo = o0o00ooo.OooO0Oo();
        } else {
            iOooO0Oo = rect != null ? rect.top : 0;
        }
        ActionBarContextView actionBarContextView = this.f2172Oooo00O;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f2172Oooo00O.getLayoutParams();
            boolean z3 = true;
            if (this.f2172Oooo00O.isShown()) {
                if (this.f2202o00Ooo == null) {
                    this.f2202o00Ooo = new Rect();
                    this.f2203o00o0O = new Rect();
                }
                Rect rect2 = this.f2202o00Ooo;
                Rect rect3 = this.f2203o00o0O;
                if (o0o00ooo == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(o0o00ooo.OooO0O0(), o0o00ooo.OooO0Oo(), o0o00ooo.OooO0OO(), o0o00ooo.OooO00o());
                }
                ViewGroup viewGroup = this.f2176Oooo0o;
                Method method = o0OO00OO.f2938OooO00o;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect2, rect3);
                    } catch (Exception unused) {
                    }
                }
                int i = rect2.top;
                int i2 = rect2.left;
                int i3 = rect2.right;
                o0O00OOO o0o00oooOooO = o00O0OOO.OooO(this.f2176Oooo0o);
                int iOooO0O0 = o0o00oooOooO == null ? 0 : o0o00oooOooO.OooO0O0();
                int iOooO0OO = o0o00oooOooO == null ? 0 : o0o00oooOooO.OooO0OO();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                Context context = this.f2160OooOo0O;
                if (i <= 0 || this.f2179Oooo0oo != null) {
                    View view = this.f2179Oooo0oo;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i4 = marginLayoutParams2.height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != iOooO0O0 || marginLayoutParams2.rightMargin != iOooO0OO) {
                            marginLayoutParams2.height = i5;
                            marginLayoutParams2.leftMargin = iOooO0O0;
                            marginLayoutParams2.rightMargin = iOooO0OO;
                            this.f2179Oooo0oo.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(context);
                    this.f2179Oooo0oo = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iOooO0O0;
                    layoutParams.rightMargin = iOooO0OO;
                    this.f2176Oooo0o.addView(this.f2179Oooo0oo, -1, layoutParams);
                }
                View view3 = this.f2179Oooo0oo;
                z3 = view3 != null;
                if (z3 && view3.getVisibility() != 0) {
                    View view4 = this.f2179Oooo0oo;
                    view4.setBackgroundColor((o00O0000.OooO0oO(view4) & 8192) != 0 ? OooOoOO.o0O0O00.OooO0O0(context, R.color.abc_decor_view_status_guard_light) : OooOoOO.o0O0O00.OooO0O0(context, R.color.abc_decor_view_status_guard));
                }
                if (!this.f2180OoooO && z3) {
                    iOooO0Oo = 0;
                }
                z = z3;
                z3 = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z3 = false;
            }
            if (z3) {
                this.f2172Oooo00O.setLayoutParams(marginLayoutParams);
            }
        }
        View view5 = this.f2179Oooo0oo;
        if (view5 != null) {
            view5.setVisibility(z ? 0 : 8);
        }
        return iOooO0Oo;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0074  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        byte b;
        View appCompatRatingBar;
        if (this.f2205o00ooo == null) {
            int[] iArr = androidx.appcompat.R.styleable.AppCompatTheme;
            Context context2 = this.f2160OooOo0O;
            String string = context2.obtainStyledAttributes(iArr).getString(androidx.appcompat.R.styleable.AppCompatTheme_viewInflaterClass);
            if (string == null) {
                this.f2205o00ooo = new o0000O0();
            } else {
                try {
                    this.f2205o00ooo = (o0000O0) context2.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable unused) {
                    this.f2205o00ooo = new o0000O0();
                }
            }
        }
        o0000O0 o0000o1 = this.f2205o00ooo;
        int i = oo0oO0.f3004OooO00o;
        o0000o1.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.appcompat.R.styleable.View, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(androidx.appcompat.R.styleable.View_theme, 0);
        typedArrayObtainStyledAttributes.recycle();
        Context oooOO0 = (resourceId == 0 || ((context instanceof OooOO0) && ((OooOO0) context).f107OooO00o == resourceId)) ? context : new OooOO0(context, resourceId);
        str.getClass();
        switch (str) {
            case "RatingBar":
                b = 0;
                break;
            case "CheckedTextView":
                b = 1;
                break;
            case "MultiAutoCompleteTextView":
                b = 2;
                break;
            case "TextView":
                b = 3;
                break;
            case "ImageButton":
                b = 4;
                break;
            case "SeekBar":
                b = 5;
                break;
            case "Spinner":
                b = 6;
                break;
            case "RadioButton":
                b = 7;
                break;
            case "ToggleButton":
                b = 8;
                break;
            case "ImageView":
                b = 9;
                break;
            case "AutoCompleteTextView":
                b = 10;
                break;
            case "CheckBox":
                b = 11;
                break;
            case "EditText":
                b = 12;
                break;
            case "Button":
                b = 13;
                break;
            default:
                b = -1;
                break;
        }
        View view2 = null;
        switch (b) {
            case 0:
                appCompatRatingBar = new AppCompatRatingBar(oooOO0, attributeSet);
                break;
            case 1:
                appCompatRatingBar = new AppCompatCheckedTextView(oooOO0, attributeSet);
                break;
            case 2:
                appCompatRatingBar = new AppCompatMultiAutoCompleteTextView(oooOO0, attributeSet);
                break;
            case 3:
                AppCompatTextView appCompatTextViewOooO0o0 = o0000o1.OooO0o0(oooOO0, attributeSet);
                o0000o1.OooO0oO(appCompatTextViewOooO0o0, str);
                appCompatRatingBar = appCompatTextViewOooO0o0;
                break;
            case 4:
                appCompatRatingBar = new AppCompatImageButton(oooOO0, attributeSet);
                break;
            case 5:
                appCompatRatingBar = new AppCompatSeekBar(oooOO0, attributeSet);
                break;
            case 6:
                appCompatRatingBar = new AppCompatSpinner(oooOO0, attributeSet);
                break;
            case 7:
                AppCompatRadioButton appCompatRadioButtonOooO0Oo = o0000o1.OooO0Oo(oooOO0, attributeSet);
                o0000o1.OooO0oO(appCompatRadioButtonOooO0Oo, str);
                appCompatRatingBar = appCompatRadioButtonOooO0Oo;
                break;
            case 8:
                appCompatRatingBar = new AppCompatToggleButton(oooOO0, attributeSet);
                break;
            case 9:
                appCompatRatingBar = new AppCompatImageView(oooOO0, attributeSet);
                break;
            case 10:
                AppCompatAutoCompleteTextView appCompatAutoCompleteTextViewOooO00o = o0000o1.OooO00o(oooOO0, attributeSet);
                o0000o1.OooO0oO(appCompatAutoCompleteTextViewOooO00o, str);
                appCompatRatingBar = appCompatAutoCompleteTextViewOooO00o;
                break;
            case 11:
                AppCompatCheckBox appCompatCheckBoxOooO0OO = o0000o1.OooO0OO(oooOO0, attributeSet);
                o0000o1.OooO0oO(appCompatCheckBoxOooO0OO, str);
                appCompatRatingBar = appCompatCheckBoxOooO0OO;
                break;
            case 12:
                appCompatRatingBar = new AppCompatEditText(oooOO0, attributeSet);
                break;
            case 13:
                AppCompatButton appCompatButtonOooO0O0 = o0000o1.OooO0O0(oooOO0, attributeSet);
                o0000o1.OooO0oO(appCompatButtonOooO0O0, str);
                appCompatRatingBar = appCompatButtonOooO0O0;
                break;
            default:
                appCompatRatingBar = null;
                break;
        }
        if (appCompatRatingBar == null && context != oooOO0) {
            Object[] objArr = o0000o1.f2219OooO00o;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = oooOO0;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr = o0000O0.f2217OooO0oO;
                        if (i2 < 3) {
                            View viewOooO0o = o0000o1.OooO0o(oooOO0, str, strArr[i2]);
                            if (viewOooO0o != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewOooO0o;
                            } else {
                                i2++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewOooO0o2 = o0000o1.OooO0o(oooOO0, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewOooO0o2;
                }
            } catch (Exception unused2) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th) {
                objArr[0] = null;
                objArr[1] = null;
                throw th;
            }
            appCompatRatingBar = view2;
        }
        if (appCompatRatingBar != null) {
            Context context3 = appCompatRatingBar.getContext();
            if (context3 instanceof ContextWrapper) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                if (o00.OooO00o(appCompatRatingBar)) {
                    TypedArray typedArrayObtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, o0000O0.f2213OooO0OO);
                    String string2 = typedArrayObtainStyledAttributes2.getString(0);
                    if (string2 != null) {
                        appCompatRatingBar.setOnClickListener(new o0000oo(appCompatRatingBar, string2));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                }
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes3 = oooOO0.obtainStyledAttributes(attributeSet, o0000O0.f2214OooO0Oo);
                if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes3.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                    new o000O(androidx.core.R.id.tag_accessibility_heading, 3).OooO0o(appCompatRatingBar, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes3.recycle();
                TypedArray typedArrayObtainStyledAttributes4 = oooOO0.obtainStyledAttributes(attributeSet, o0000O0.f2216OooO0o0);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    o00O0OOO.OooOo00(appCompatRatingBar, typedArrayObtainStyledAttributes4.getString(0));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = oooOO0.obtainStyledAttributes(attributeSet, o0000O0.f2215OooO0o);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes5.getBoolean(0, false);
                    WeakHashMap weakHashMap3 = o00O0OOO.f1486OooO00o;
                    new o000O(androidx.core.R.id.tag_screen_reader_focusable, 0).OooO0o(appCompatRatingBar, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes5.recycle();
            }
        }
        return appCompatRatingBar;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
