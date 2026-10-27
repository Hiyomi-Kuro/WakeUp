package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.bool;
import androidx.appcompat.R.id;
import androidx.appcompat.R.styleable;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.o00O000o;
import androidx.appcompat.widget.o0O0o000;
import androidx.appcompat.widget.o0oOo0O0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import Oooo0o.o00O000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.o00OO;
import Oooo0o.o00OOO00;

import OooO0o.OooO0O0;
import OooO0o.OooO0OO;
import OooO0o.OooOo;
import OooO0o.Oooo000;

import OooO0o.OooO00o;

import OooO0OO.OooOo00;

public final class o000OO0O extends o00000Oo.Oooo0 implements androidx.appcompat.widget.OooOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public o000O0Oo f2247OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f2248OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f2249OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ActionBarOverlayLayout f2250OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ActionBarContainer f2251OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public ActionBarContextView f2252OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o00O000o f2253OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final View f2254OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f2255OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o000O0Oo f2256OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooO0O0 f2257OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f2258OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f2259OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayList f2260OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f2261OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f2262OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f2263OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f2264OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Oooo000 f2265OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final androidx.activity.result.OooOOOO f2266OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f2267OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f2268OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o000O0 f2269OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final o000O0 f2270OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final AccelerateInterpolator f2246OooOoO0 = new AccelerateInterpolator();

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final DecelerateInterpolator f2245OooOoO = new DecelerateInterpolator();

    public o000OO0O(Activity activity, boolean z) {
        new ArrayList();
        this.f2260OooOOO0 = new ArrayList();
        this.f2259OooOOO = 0;
        this.f2261OooOOOO = true;
        this.f2263OooOOo = true;
        this.f2269OooOo0O = new o000O0(this, 0);
        this.f2270OooOo0o = new o000O0(this, 1);
        this.f2266OooOo = new androidx.activity.result.OooOOOO(2, this);
        View decorView = activity.getWindow().getDecorView();
        o0000O00(decorView);
        if (z) {
            return;
        }
        this.f2254OooO0oO = decorView.findViewById(R.id.content);
    }

    @Override // o00000Oo.Oooo0
    public final boolean OooOo0o() {
        o0O0o000 o0o0o000;
        o00O000o o00o000o = this.f2253OooO0o0;
        if (o00o000o == null || (o0o0o000 = ((o0oOo0O0) o00o000o).f2967OooO00o.f2717OoooOOo) == null || o0o0o000.f2899OooOOO0 == null) {
            return false;
        }
        o0O0o000 o0o0o001 = ((o0oOo0O0) o00o000o).f2967OooO00o.f2717OoooOOo;
        OooO0oO.o00000OO o00000oo2 = o0o0o001 == null ? null : o0o0o001.f2899OooOOO0;
        if (o00000oo2 == null) {
            return true;
        }
        o00000oo2.collapseActionView();
        return true;
    }

    @Override // o00000Oo.Oooo0
    public final void OooOooo(boolean z) {
        if (z == this.f2258OooOO0o) {
            return;
        }
        this.f2258OooOO0o = z;
        ArrayList arrayList = this.f2260OooOOO0;
        if (arrayList.size() <= 0) {
            return;
        }
        OooOo00.OooOo0o(arrayList.get(0));
        throw null;
    }

    @Override // o00000Oo.Oooo0
    public final int Oooo0oO() {
        return ((o0oOo0O0) this.f2253OooO0o0).f2968OooO0O0;
    }

    @Override // o00000Oo.Oooo0
    public final Context OoooOO0() {
        if (this.f2249OooO0O0 == null) {
            TypedValue typedValue = new TypedValue();
            this.f2248OooO00o.getTheme().resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f2249OooO0O0 = new ContextThemeWrapper(this.f2248OooO00o, i);
            } else {
                this.f2249OooO0O0 = this.f2248OooO00o;
            }
        }
        return this.f2249OooO0O0;
    }

    public final void o0000(boolean z) {
        o00OOO00 o00ooo00OooO0oo;
        o00OOO00 o00ooo00OooO0oo2;
        if (z) {
            if (!this.f2264OooOOo0) {
                this.f2264OooOOo0 = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f2250OooO0OO;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                o0000oO(false);
            }
        } else if (this.f2264OooOOo0) {
            this.f2264OooOOo0 = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f2250OooO0OO;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            o0000oO(false);
        }
        ActionBarContainer actionBarContainer = this.f2251OooO0Oo;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (!o00O000.OooO0OO(actionBarContainer)) {
            if (z) {
                ((o0oOo0O0) this.f2253OooO0o0).f2967OooO00o.setVisibility(4);
                this.f2252OooO0o.setVisibility(0);
                return;
            } else {
                ((o0oOo0O0) this.f2253OooO0o0).f2967OooO00o.setVisibility(0);
                this.f2252OooO0o.setVisibility(8);
                return;
            }
        }
        if (z) {
            o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.f2253OooO0o0;
            o00ooo00OooO0oo = o00O0OOO.OooO00o(o0ooo0o0.f2967OooO00o);
            o00ooo00OooO0oo.OooO00o(0.0f);
            o00ooo00OooO0oo.OooO0OO(100L);
            o00ooo00OooO0oo.OooO0Oo(new OooOo(o0ooo0o0, 4));
            o00ooo00OooO0oo2 = this.f2252OooO0o.OooO0oo(200L, 0);
        } else {
            o0oOo0O0 o0ooo0o1 = (o0oOo0O0) this.f2253OooO0o0;
            o00OOO00 o00ooo00OooO00o = o00O0OOO.OooO00o(o0ooo0o1.f2967OooO00o);
            o00ooo00OooO00o.OooO00o(1.0f);
            o00ooo00OooO00o.OooO0OO(200L);
            o00ooo00OooO00o.OooO0Oo(new OooOo(o0ooo0o1, 0));
            o00ooo00OooO0oo = this.f2252OooO0o.OooO0oo(100L, 8);
            o00ooo00OooO0oo2 = o00ooo00OooO00o;
        }
        Oooo000 oooo000 = new Oooo000();
        ArrayList arrayList = oooo000.f164OooO00o;
        arrayList.add(o00ooo00OooO0oo);
        View view = (View) o00ooo00OooO0oo.f1496OooO00o.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) o00ooo00OooO0oo2.f1496OooO00o.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(o00ooo00OooO0oo2);
        oooo000.OooO0O0();
    }

    @Override // o00000Oo.Oooo0
    public final void o00000(boolean z) {
        Oooo000 oooo000;
        this.f2268OooOo00 = z;
        if (z || (oooo000 = this.f2265OooOOoo) == null) {
            return;
        }
        oooo000.OooO00o();
    }

    @Override // o00000Oo.Oooo0
    public final void o000000(boolean z) {
        if (this.f2255OooO0oo) {
            return;
        }
        int i = z ? 4 : 0;
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.f2253OooO0o0;
        int i2 = o0ooo0o0.f2968OooO0O0;
        this.f2255OooO0oo = true;
        o0ooo0o0.OooO00o((i & 4) | (i2 & (-5)));
    }

    @Override // o00000Oo.Oooo0
    public final void o00000O(CharSequence charSequence) {
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.f2253OooO0o0;
        if (o0ooo0o0.f2974OooO0oo) {
            return;
        }
        o0ooo0o0.f2966OooO = charSequence;
        if ((o0ooo0o0.f2968OooO0O0 & 8) != 0) {
            Toolbar toolbar = o0ooo0o0.f2967OooO00o;
            toolbar.setTitle(charSequence);
            if (o0ooo0o0.f2974OooO0oo) {
                o00O0OOO.OooOo00(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // o00000Oo.Oooo0
    public final void o00000O0(CharSequence charSequence) {
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.f2253OooO0o0;
        o0ooo0o0.f2974OooO0oo = true;
        o0ooo0o0.f2966OooO = charSequence;
        if ((o0ooo0o0.f2968OooO0O0 & 8) != 0) {
            Toolbar toolbar = o0ooo0o0.f2967OooO00o;
            toolbar.setTitle(charSequence);
            if (o0ooo0o0.f2974OooO0oo) {
                o00O0OOO.OooOo00(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // o00000Oo.Oooo0
    public final OooO0OO o00000OO(o0ooOOo o0ooooo) {
        o000O0Oo o000o0oo2 = this.f2247OooO;
        if (o000o0oo2 != null) {
            o000o0oo2.OooO0O0();
        }
        this.f2250OooO0OO.setHideOnContentScrollEnabled(false);
        this.f2252OooO0o.OooO0o0();
        o000O0Oo o000o0oo3 = new o000O0Oo(this, this.f2252OooO0o.getContext(), o0ooooo);
        OooO0oO.o00000O0 o00000o1 = o000o0oo3.f2236OooOOOO;
        o00000o1.OooOoO0();
        try {
            boolean zOooO0O0 = o000o0oo3.f2237OooOOOo.OooO0O0(o000o0oo3, o00000o1);
            o00000o1.OooOo();
            if (!zOooO0O0) {
                return null;
            }
            this.f2247OooO = o000o0oo3;
            o000o0oo3.OooO();
            this.f2252OooO0o.OooO0OO(o000o0oo3);
            o0000(true);
            return o000o0oo3;
        } catch (Throwable th) {
            o00000o1.OooOo();
            throw th;
        }
    }

    public final void o0000O00(View view) {
        o00O000o wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(R.id.decor_content_parent);
        this.f2250OooO0OO = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(R.id.action_bar);
        if (callbackFindViewById instanceof o00O000o) {
            wrapper = (o00O000o) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f2253OooO0o0 = wrapper;
        this.f2252OooO0o = (ActionBarContextView) view.findViewById(R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(R.id.action_bar_container);
        this.f2251OooO0Oo = actionBarContainer;
        o00O000o o00o000o = this.f2253OooO0o0;
        if (o00o000o == null || this.f2252OooO0o == null || actionBarContainer == null) {
            throw new IllegalStateException(o000OO0O.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((o0oOo0O0) o00o000o).f2967OooO00o.getContext();
        this.f2248OooO00o = context;
        if ((((o0oOo0O0) this.f2253OooO0o0).f2968OooO0O0 & 4) != 0) {
            this.f2255OooO0oo = true;
        }
        OooO00o oooO00oOooO0OO = OooO00o.OooO0OO(context);
        int i = oooO00oOooO0OO.f103OooOOO0.getApplicationInfo().targetSdkVersion;
        this.f2253OooO0o0.getClass();
        o0000oo(oooO00oOooO0OO.f103OooOOO0.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f2248OooO00o.obtainStyledAttributes(null, androidx.appcompat.R.styleable.ActionBar, R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.ActionBar_hideOnContentScroll, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f2250OooO0OO;
            if (!actionBarOverlayLayout2.f2373OooOOoo) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f2267OooOo0 = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.appcompat.R.styleable.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f2251OooO0Oo;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O00O.OooOOoo(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void o0000oO(boolean z) {
        boolean z2 = this.f2264OooOOo0 || !this.f2262OooOOOo;
        androidx.activity.result.OooOOOO oooOOOO = this.f2266OooOo;
        View view = this.f2254OooO0oO;
        int i = 2;
        if (!z2) {
            if (this.f2263OooOOo) {
                this.f2263OooOOo = false;
                Oooo000 oooo000 = this.f2265OooOOoo;
                if (oooo000 != null) {
                    oooo000.OooO00o();
                }
                int i2 = this.f2259OooOOO;
                o000O0 o000o0 = this.f2269OooOo0O;
                if (i2 != 0 || (!this.f2268OooOo00 && !z)) {
                    o000o0.OooO00o();
                    return;
                }
                this.f2251OooO0Oo.setAlpha(1.0f);
                this.f2251OooO0Oo.setTransitioning(true);
                Oooo000 oooo001 = new Oooo000();
                float f = -this.f2251OooO0Oo.getHeight();
                if (z) {
                    int[] iArr = {0, 0};
                    this.f2251OooO0Oo.getLocationInWindow(iArr);
                    f -= iArr[1];
                }
                o00OOO00 o00ooo00OooO00o = o00O0OOO.OooO00o(this.f2251OooO0Oo);
                o00ooo00OooO00o.OooO0o0(f);
                View view2 = (View) o00ooo00OooO00o.f1496OooO00o.get();
                if (view2 != null) {
                    o00OO.OooO00o(view2.animate(), oooOOOO != null ? new o0000oOo.o00Oo0(oooOOOO, i, view2) : null);
                }
                boolean z3 = oooo001.f169OooO0o0;
                ArrayList arrayList = oooo001.f164OooO00o;
                if (!z3) {
                    arrayList.add(o00ooo00OooO00o);
                }
                if (this.f2261OooOOOO && view != null) {
                    o00OOO00 o00ooo00OooO00o2 = o00O0OOO.OooO00o(view);
                    o00ooo00OooO00o2.OooO0o0(f);
                    if (!oooo001.f169OooO0o0) {
                        arrayList.add(o00ooo00OooO00o2);
                    }
                }
                AccelerateInterpolator accelerateInterpolator = f2246OooOoO0;
                boolean z4 = oooo001.f169OooO0o0;
                if (!z4) {
                    oooo001.f166OooO0OO = accelerateInterpolator;
                }
                if (!z4) {
                    oooo001.f165OooO0O0 = 250L;
                }
                if (!z4) {
                    oooo001.f167OooO0Oo = o000o0;
                }
                this.f2265OooOOoo = oooo001;
                oooo001.OooO0O0();
                return;
            }
            return;
        }
        if (this.f2263OooOOo) {
            return;
        }
        this.f2263OooOOo = true;
        Oooo000 oooo002 = this.f2265OooOOoo;
        if (oooo002 != null) {
            oooo002.OooO00o();
        }
        this.f2251OooO0Oo.setVisibility(0);
        int i3 = this.f2259OooOOO;
        o000O0 o000o1 = this.f2270OooOo0o;
        if (i3 == 0 && (this.f2268OooOo00 || z)) {
            this.f2251OooO0Oo.setTranslationY(0.0f);
            float f2 = -this.f2251OooO0Oo.getHeight();
            if (z) {
                int[] iArr2 = {0, 0};
                this.f2251OooO0Oo.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.f2251OooO0Oo.setTranslationY(f2);
            Oooo000 oooo003 = new Oooo000();
            o00OOO00 o00ooo00OooO00o3 = o00O0OOO.OooO00o(this.f2251OooO0Oo);
            o00ooo00OooO00o3.OooO0o0(0.0f);
            View view3 = (View) o00ooo00OooO00o3.f1496OooO00o.get();
            if (view3 != null) {
                o00OO.OooO00o(view3.animate(), oooOOOO != null ? new o0000oOo.o00Oo0(oooOOOO, i, view3) : null);
            }
            boolean z5 = oooo003.f169OooO0o0;
            ArrayList arrayList2 = oooo003.f164OooO00o;
            if (!z5) {
                arrayList2.add(o00ooo00OooO00o3);
            }
            if (this.f2261OooOOOO && view != null) {
                view.setTranslationY(f2);
                o00OOO00 o00ooo00OooO00o4 = o00O0OOO.OooO00o(view);
                o00ooo00OooO00o4.OooO0o0(0.0f);
                if (!oooo003.f169OooO0o0) {
                    arrayList2.add(o00ooo00OooO00o4);
                }
            }
            DecelerateInterpolator decelerateInterpolator = f2245OooOoO;
            boolean z6 = oooo003.f169OooO0o0;
            if (!z6) {
                oooo003.f166OooO0OO = decelerateInterpolator;
            }
            if (!z6) {
                oooo003.f165OooO0O0 = 250L;
            }
            if (!z6) {
                oooo003.f167OooO0Oo = o000o1;
            }
            this.f2265OooOOoo = oooo003;
            oooo003.OooO0O0();
        } else {
            this.f2251OooO0Oo.setAlpha(1.0f);
            this.f2251OooO0Oo.setTranslationY(0.0f);
            if (this.f2261OooOOOO && view != null) {
                view.setTranslationY(0.0f);
            }
            o000o1.OooO00o();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f2250OooO0OO;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            Oooo0o.o00O000o.OooO0OO(actionBarOverlayLayout);
        }
    }

    public final void o0000oo(boolean z) {
        if (z) {
            this.f2251OooO0Oo.setTabContainer(null);
            ((o0oOo0O0) this.f2253OooO0o0).OooO0O0();
        } else {
            ((o0oOo0O0) this.f2253OooO0o0).OooO0O0();
            this.f2251OooO0Oo.setTabContainer(null);
        }
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.f2253OooO0o0;
        o0ooo0o0.getClass();
        o0ooo0o0.f2967OooO00o.setCollapsible(false);
        this.f2250OooO0OO.setHasNonEmbeddedTabs(false);
    }

    @Override // o00000Oo.Oooo0
    public final void o00o0O() {
        o0000oo(OooO00o.OooO0OO(this.f2248OooO00o).f103OooOOO0.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
    }

    @Override // o00000Oo.Oooo0
    public final boolean oo000o(int i, KeyEvent keyEvent) {
        OooO0oO.o00000O0 o00000o1;
        o000O0Oo o000o0oo2 = this.f2247OooO;
        if (o000o0oo2 == null || (o00000o1 = o000o0oo2.f2236OooOOOO) == null) {
            return false;
        }
        o00000o1.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return o00000o1.performShortcut(i, keyEvent, 0);
    }

    public o000OO0O(Dialog dialog) {
        new ArrayList();
        this.f2260OooOOO0 = new ArrayList();
        this.f2259OooOOO = 0;
        this.f2261OooOOOO = true;
        this.f2263OooOOo = true;
        this.f2269OooOo0O = new o000O0(this, 0);
        this.f2270OooOo0o = new o000O0(this, 1);
        this.f2266OooOo = new androidx.activity.result.OooOOOO(2, this);
        o0000O00(dialog.getWindow().getDecorView());
    }
}
