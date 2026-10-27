package androidx.fragment.app;
import androidx.fragment.R;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.fragment.R.id;
import androidx.fragment.R.styleable;
import java.util.ArrayList;
import java.util.Iterator;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O00OOO;

import OooO0OO.OooOo00;

public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ArrayList f3770OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f3771OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayList f3772OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f3773OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        this.f3770OooOO0o = new ArrayList();
        this.f3772OooOOO0 = new ArrayList();
        this.f3773OooOOOO = true;
    }

    public final void OooO00o(View view) {
        if (this.f3772OooOOO0.contains(view)) {
            this.f3770OooOO0o.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof o0OO00O ? (o0OO00O) tag : null) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        o0O00OOO o0o00oooOooOOO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(windowInsets, "insets");
        o0O00OOO o0o00oooOooO0oO = o0O00OOO.OooO0oO(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f3771OooOOO;
        if (onApplyWindowInsetsListener != null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(onApplyWindowInsetsListener);
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            o0o00oooOooOOO = o0O00OOO.OooO0oO(null, windowInsetsOnApplyWindowInsets);
        } else {
            o0o00oooOooOOO = o00O0OOO.OooOOO(this, o0o00oooOooO0oO);
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0o00oooOooOOO, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!o0o00oooOooOOO.f1538OooO00o.OooOOO0()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                o00O0OOO.OooO0O0(getChildAt(i), o0o00oooOooOOO);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(canvas, "canvas");
        if (this.f3773OooOOOO) {
            Iterator it = this.f3770OooOO0o.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(canvas, "canvas");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "child");
        if (this.f3773OooOOOO) {
            ArrayList arrayList = this.f3770OooOO0o;
            if ((!arrayList.isEmpty()) && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        this.f3772OooOOO0.remove(view);
        if (this.f3770OooOO0o.remove(view)) {
            this.f3773OooOOOO = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends o0OO00O> F getFragment() {
        FragmentActivity fragmentActivity;
        o0OO00O o0oo00o;
        o0000O0O o0000o0oOooO0OO;
        View view = this;
        while (true) {
            fragmentActivity = null;
            if (view == null) {
                o0oo00o = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            o0oo00o = tag instanceof o0OO00O ? (o0OO00O) tag : null;
            if (o0oo00o != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (o0oo00o == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof FragmentActivity) {
                    fragmentActivity = (FragmentActivity) context;
                    break;
                }
            }
            if (fragmentActivity == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            o0000o0oOooO0OO = fragmentActivity.f3766Oooo00O.OooO0OO();
        } else {
            if (!o0oo00o.OooOOoo()) {
                throw new IllegalStateException("The Fragment " + o0oo00o + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            o0000o0oOooO0OO = o0oo00o.OooO0oo();
        }
        return (F) o0000o0oOooO0OO.OooOooO(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(childAt, "view");
                OooO00o(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        OooO00o(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(childAt, "view");
        OooO00o(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        OooO00o(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(childAt, "view");
            OooO00o(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(childAt, "view");
            OooO00o(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.f3773OooOOOO = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(onApplyWindowInsetsListener, "listener");
        this.f3771OooOOO = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        if (view.getParent() == this) {
            this.f3772OooOOO0.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i) {
        String str;
        super(context, attributeSet, i);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        this.f3770OooOO0o = new ArrayList();
        this.f3772OooOOO0 = new ArrayList();
        this.f3773OooOOOO = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            int[] iArr = R.styleable.FragmentContainerView;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(iArr, "FragmentContainerView");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(R.styleable.FragmentContainerView_android_name);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, o0000O0O o0000o0o2) {
        View view;
        super(context, attributeSet);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(attributeSet, "attrs");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0000o0o2, "fm");
        this.f3770OooOO0o = new ArrayList();
        this.f3772OooOOO0 = new ArrayList();
        this.f3773OooOOOO = true;
        String classAttribute = attributeSet.getClassAttribute();
        int[] iArr = R.styleable.FragmentContainerView;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(iArr, "FragmentContainerView");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(R.styleable.FragmentContainerView_android_name) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.FragmentContainerView_android_tag);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        o0OO00O o0oo00oOooOooO = o0000o0o2.OooOooO(id);
        if (classAttribute != null && o0oo00oOooOooO == null) {
            if (id == -1) {
                throw new IllegalStateException(OooOo00.OooOoo0("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            o0000Ooo o0000oooOooo00o = o0000o0o2.Oooo00o();
            context.getClassLoader();
            o0OO00O o0oo00oOooO00o = o0000oooOooo00o.OooO00o(classAttribute);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0oo00oOooO00o, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            o0oo00oOooO00o.f4038Oooo00o = id;
            o0oo00oOooO00o.f4035Oooo0 = id;
            o0oo00oOooO00o.f4039Oooo0O0 = string;
            o0oo00oOooO00o.f4032OooOooO = o0000o0o2;
            o0oo00oOooO00o.f4033OooOooo = o0000o0o2.f3900OooOo0;
            o0oo00oOooO00o.OooOooO(context, attributeSet, null);
            OooO00o oooO00o = new OooO00o(o0000o0o2);
            oooO00o.f3820OooOOOo = true;
            o0oo00oOooO00o.f4034Oooo = this;
            oooO00o.OooO0o(getId(), o0oo00oOooO00o, string, 1);
            if (!oooO00o.f3812OooO0oO) {
                oooO00o.f3813OooO0oo = false;
                oooO00o.f3822OooOOo0.OooOoOO(oooO00o, true);
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        for (Object __codexRawRound6088_328 : o0000o0o2.f3883OooO0OO.OooOO0()) {
            o000O000 o000o001 = (o000O000) __codexRawRound6088_328;
            o0OO00O o0oo00o = o000o001.f3937OooO0OO;
            if (o0oo00o.f4035Oooo0 == getId() && (view = o0oo00o.f4047OoooO00) != null && view.getParent() == null) {
                o0oo00o.f4034Oooo = this;
                o000o001.OooO0O0();
            }
        }
    }
}
