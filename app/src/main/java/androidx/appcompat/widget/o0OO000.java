package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import androidx.appcompat.R.dimen;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public final class o0OO000 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static o0OO000 f2915OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static o0OO000 f2916OooOo0o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final View f2917OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f2918OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final CharSequence f2919OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o0O f2920OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o0O f2921OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f2922OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f2923OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public o0OO000o f2924OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f2925OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f2926OooOo00;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.o0O] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.o0O] */
    public o0OO000(View view, CharSequence charSequence) {
        final int i = 0;
        this.f2920OooOOOO = new o0O(this, 0);
        final int i2 = 1;
        this.f2921OooOOOo = new o0O(this, 1);
        this.f2917OooOO0o = view;
        this.f2919OooOOO0 = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = Oooo0o.o00OO000.f1493OooO00o;
        this.f2918OooOOO = Build.VERSION.SDK_INT >= 28 ? Oooo0o.o00O.OooO00o(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f2925OooOo0 = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void OooO0O0(o0OO000 o0oo000) {
        o0OO000 o0oo001 = f2915OooOo0O;
        if (o0oo001 != null) {
            o0oo001.f2917OooOO0o.removeCallbacks(o0oo001.f2920OooOOOO);
        }
        f2915OooOo0O = o0oo000;
        if (o0oo000 != null) {
            o0oo000.f2917OooOO0o.postDelayed(o0oo000.f2920OooOOOO, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void OooO00o() {
        o0OO000 o0oo000 = f2916OooOo0o;
        View view = this.f2917OooOO0o;
        if (o0oo000 == this) {
            f2916OooOo0o = null;
            o0OO000o o0oo000o = this.f2924OooOOoo;
            if (o0oo000o != null) {
                View view2 = (View) o0oo000o.f2928OooOOO;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) o0oo000o.f2929OooOOO0).getSystemService("window")).removeView(view2);
                }
                this.f2924OooOOoo = null;
                this.f2925OooOo0 = true;
                view.removeOnAttachStateChangeListener(this);
            }
        }
        if (f2915OooOo0O == this) {
            OooO0O0(null);
        }
        view.removeCallbacks(this.f2921OooOOOo);
    }

    public final void OooO0OO(boolean z) {
        int height;
        int i;
        long longPressTimeout;
        long j;
        long j2;
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        View view = this.f2917OooOO0o;
        if (Oooo0o.o00O000.OooO0O0(view)) {
            OooO0O0(null);
            o0OO000 o0oo000 = f2916OooOo0o;
            if (o0oo000 != null) {
                o0oo000.OooO00o();
            }
            f2916OooOo0o = this;
            this.f2926OooOo00 = z;
            o0OO000o o0oo000o = new o0OO000o(view.getContext(), 0);
            this.f2924OooOOoo = o0oo000o;
            int width = this.f2923OooOOo0;
            int i2 = this.f2922OooOOo;
            boolean z2 = this.f2926OooOo00;
            Object obj = o0oo000o.f2928OooOOO;
            ViewParent parent = ((View) obj).getParent();
            Object obj2 = o0oo000o.f2929OooOOO0;
            if (parent != null) {
                View view2 = (View) obj;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) obj2).getSystemService("window")).removeView(view2);
                }
            }
            ((TextView) o0oo000o.f2930OooOOOO).setText(this.f2919OooOOO0);
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) o0oo000o.f2931OooOOOo;
            layoutParams.token = view.getApplicationWindowToken();
            Context context = (Context) obj2;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i2 + dimensionPixelOffset2;
                i = i2 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z2 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (Context context2 = view.getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView != null) {
                rootView.getWindowVisibleDisplayFrame((Rect) o0oo000o.f2933OooOOo0);
                Rect rect = (Rect) o0oo000o.f2933OooOOo0;
                if (rect.left < 0 && rect.top < 0) {
                    Resources resources = context.getResources();
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    ((Rect) o0oo000o.f2933OooOOo0).set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen((int[]) o0oo000o.f2934OooOOoo);
                view.getLocationOnScreen((int[]) o0oo000o.f2932OooOOo);
                int[] iArr = (int[]) o0oo000o.f2932OooOOo;
                int i3 = iArr[0];
                int[] iArr2 = (int[]) o0oo000o.f2934OooOOoo;
                int i4 = i3 - iArr2[0];
                iArr[0] = i4;
                iArr[1] = iArr[1] - iArr2[1];
                layoutParams.x = (i4 + width) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                View view3 = (View) obj;
                view3.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view3.getMeasuredHeight();
                int i5 = ((int[]) o0oo000o.f2932OooOOo)[1];
                int i6 = ((i + i5) - dimensionPixelOffset3) - measuredHeight;
                int i7 = i5 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i6 >= 0) {
                        layoutParams.y = i6;
                    } else {
                        layoutParams.y = i7;
                    }
                } else if (measuredHeight + i7 <= ((Rect) o0oo000o.f2933OooOOo0).height()) {
                    layoutParams.y = i7;
                } else {
                    layoutParams.y = i6;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView((View) obj, (WindowManager.LayoutParams) o0oo000o.f2931OooOOOo);
            view.addOnAttachStateChangeListener(this);
            if (this.f2926OooOo00) {
                j2 = 2500;
            } else {
                if ((Oooo0o.o00O0000.OooO0oO(view) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            o0O o0o = this.f2921OooOOOo;
            view.removeCallbacks(o0o);
            view.postDelayed(o0o, j2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f2924OooOOoo != null && this.f2926OooOo00) {
            return false;
        }
        View view2 = this.f2917OooOO0o;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                this.f2925OooOo0 = true;
                OooO00o();
            }
        } else if (view2.isEnabled() && this.f2924OooOOoo == null) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (this.f2925OooOo0) {
                this.f2923OooOOo0 = x;
                this.f2922OooOOo = y;
                this.f2925OooOo0 = false;
                OooO0O0(this);
            } else {
                int iAbs = Math.abs(x - this.f2923OooOOo0);
                int i = this.f2918OooOOO;
                if (iAbs > i || Math.abs(y - this.f2922OooOOo) > i) {
                    this.f2923OooOOo0 = x;
                    this.f2922OooOOo = y;
                    this.f2925OooOo0 = false;
                    OooO0O0(this);
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f2923OooOOo0 = view.getWidth() / 2;
        this.f2922OooOOo = view.getHeight() / 2;
        OooO0OO(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        OooO00o();
    }
}
