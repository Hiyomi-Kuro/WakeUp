package androidx.coordinatorlayout.widget;
import androidx.coordinatorlayout.R;

import OooO0OO.OooOo00;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.R.styleable;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

public final class OooO0OO extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f3497OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public CoordinatorLayout.Behavior f3498OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f3499OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f3500OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f3501OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f3502OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f3503OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f3504OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f3505OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f3506OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public View f3507OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public View f3508OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f3509OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f3510OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f3511OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f3512OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Rect f3513OooOOo0;

    public OooO0OO(int i, int i2) {
        super(i, i2);
        this.f3499OooO0O0 = false;
        this.f3500OooO0OO = 0;
        this.f3501OooO0Oo = 0;
        this.f3503OooO0o0 = -1;
        this.f3502OooO0o = -1;
        this.f3504OooO0oO = 0;
        this.f3505OooO0oo = 0;
        this.f3513OooOOo0 = new Rect();
    }

    public final boolean OooO00o(int i) {
        if (i == 0) {
            return this.f3509OooOOO;
        }
        if (i != 1) {
            return false;
        }
        return this.f3511OooOOOO;
    }

    public final void OooO0O0(CoordinatorLayout.Behavior behavior) {
        CoordinatorLayout.Behavior behavior2 = this.f3498OooO00o;
        if (behavior2 != behavior) {
            if (behavior2 != null) {
                behavior2.OooOO0();
            }
            this.f3498OooO00o = behavior;
            this.f3499OooO0O0 = true;
            if (behavior != null) {
                behavior.OooO0oO(this);
            }
        }
    }

    public OooO0OO(Context context, AttributeSet attributeSet) {
        CoordinatorLayout.Behavior behavior;
        super(context, attributeSet);
        this.f3499OooO0O0 = false;
        this.f3500OooO0OO = 0;
        this.f3501OooO0Oo = 0;
        this.f3503OooO0o0 = -1;
        this.f3502OooO0o = -1;
        this.f3504OooO0oO = 0;
        this.f3505OooO0oo = 0;
        this.f3513OooOOo0 = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CoordinatorLayout_Layout);
        this.f3500OooO0OO = typedArrayObtainStyledAttributes.getInteger(R.styleable.CoordinatorLayout_Layout_android_layout_gravity, 0);
        this.f3502OooO0o = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CoordinatorLayout_Layout_layout_anchor, -1);
        this.f3501OooO0Oo = typedArrayObtainStyledAttributes.getInteger(R.styleable.CoordinatorLayout_Layout_layout_anchorGravity, 0);
        this.f3503OooO0o0 = typedArrayObtainStyledAttributes.getInteger(R.styleable.CoordinatorLayout_Layout_layout_keyline, -1);
        this.f3504OooO0oO = typedArrayObtainStyledAttributes.getInt(R.styleable.CoordinatorLayout_Layout_layout_insetEdge, 0);
        this.f3505OooO0oo = typedArrayObtainStyledAttributes.getInt(R.styleable.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
        int i = R.styleable.CoordinatorLayout_Layout_layout_behavior;
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i);
        this.f3499OooO0O0 = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(i);
            String str = CoordinatorLayout.f3472OooOooo;
            if (TextUtils.isEmpty(string)) {
                behavior = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f3472OooOooo;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f3475Oooo00O;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f3474Oooo000);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    behavior = (CoordinatorLayout.Behavior) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    throw new RuntimeException(OooOo00.OooOoOO("Could not inflate Behavior subclass ", string), e);
                }
            }
            this.f3498OooO00o = behavior;
        }
        typedArrayObtainStyledAttributes.recycle();
        CoordinatorLayout.Behavior behavior2 = this.f3498OooO00o;
        if (behavior2 != null) {
            behavior2.OooO0oO(this);
        }
    }

    public OooO0OO(OooO0OO oooO0OO) {
        super((ViewGroup.MarginLayoutParams) oooO0OO);
        this.f3499OooO0O0 = false;
        this.f3500OooO0OO = 0;
        this.f3501OooO0Oo = 0;
        this.f3503OooO0o0 = -1;
        this.f3502OooO0o = -1;
        this.f3504OooO0oO = 0;
        this.f3505OooO0oo = 0;
        this.f3513OooOOo0 = new Rect();
    }

    public OooO0OO(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f3499OooO0O0 = false;
        this.f3500OooO0OO = 0;
        this.f3501OooO0Oo = 0;
        this.f3503OooO0o0 = -1;
        this.f3502OooO0o = -1;
        this.f3504OooO0oO = 0;
        this.f3505OooO0oo = 0;
        this.f3513OooOOo0 = new Rect();
    }

    public OooO0OO(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f3499OooO0O0 = false;
        this.f3500OooO0OO = 0;
        this.f3501OooO0Oo = 0;
        this.f3503OooO0o0 = -1;
        this.f3502OooO0o = -1;
        this.f3504OooO0oO = 0;
        this.f3505OooO0oo = 0;
        this.f3513OooOOo0 = new Rect();
    }
}
