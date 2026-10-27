package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.AdapterView;
import android.widget.HorizontalScrollView;
import android.widget.SpinnerAdapter;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.dimen;

import OooO0o.OooO00o;

public class ScrollingTabContainerView extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOOO f2579OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public AppCompatSpinner f2580OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final LinearLayoutCompat f2581OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f2582OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f2583OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f2584OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f2585OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f2586OooOOoo;

    static {
        new DecelerateInterpolator();
    }

    public ScrollingTabContainerView(Context context) {
        super(context);
        new o0oOOo(this);
        setHorizontalScrollBarEnabled(false);
        OooO00o oooO00oOooO0OO = OooO00o.OooO0OO(context);
        setContentHeight(oooO00oOooO0OO.OooO0oO());
        this.f2585OooOOo0 = oooO00oOooO0OO.f103OooOOO0.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(getContext(), null, R.attr.actionBarTabBarStyle);
        linearLayoutCompat.setMeasureWithLargestChildEnabled(true);
        linearLayoutCompat.setGravity(17);
        linearLayoutCompat.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
        this.f2581OooOOO0 = linearLayoutCompat;
        addView(linearLayoutCompat, new ViewGroup.LayoutParams(-2, -1));
    }

    public final void OooO00o() {
        AppCompatSpinner appCompatSpinner = this.f2580OooOOO;
        if (appCompatSpinner != null && appCompatSpinner.getParent() == this) {
            removeView(this.f2580OooOOO);
            addView(this.f2581OooOOO0, new ViewGroup.LayoutParams(-2, -1));
            setTabSelected(this.f2580OooOOO.getSelectedItemPosition());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        OooOOO oooOOO = this.f2579OooOO0o;
        if (oooOOO != null) {
            post(oooOOO);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        OooO00o oooO00oOooO0OO = OooO00o.OooO0OO(getContext());
        setContentHeight(oooO00oOooO0OO.OooO0oO());
        this.f2585OooOOo0 = oooO00oOooO0OO.f103OooOOO0.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OooOOO oooOOO = this.f2579OooOO0o;
        if (oooOOO != null) {
            removeCallbacks(oooOOO);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        ((oo00oO) view).getClass();
        throw null;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        boolean z = mode == 1073741824;
        setFillViewport(z);
        LinearLayoutCompat linearLayoutCompat = this.f2581OooOOO0;
        int childCount = linearLayoutCompat.getChildCount();
        int i3 = 2;
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            this.f2583OooOOOo = -1;
        } else {
            if (childCount > 2) {
                this.f2583OooOOOo = (int) (View.MeasureSpec.getSize(i) * 0.4f);
            } else {
                this.f2583OooOOOo = View.MeasureSpec.getSize(i) / 2;
            }
            this.f2583OooOOOo = Math.min(this.f2583OooOOOo, this.f2585OooOOo0);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f2584OooOOo, 1073741824);
        if (z || !this.f2582OooOOOO) {
            OooO00o();
        } else {
            linearLayoutCompat.measure(0, iMakeMeasureSpec);
            if (linearLayoutCompat.getMeasuredWidth() > View.MeasureSpec.getSize(i)) {
                AppCompatSpinner appCompatSpinner = this.f2580OooOOO;
                if (appCompatSpinner == null || appCompatSpinner.getParent() != this) {
                    if (this.f2580OooOOO == null) {
                        AppCompatSpinner appCompatSpinner2 = new AppCompatSpinner(getContext(), null, R.attr.actionDropDownStyle);
                        appCompatSpinner2.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
                        appCompatSpinner2.setOnItemSelectedListener(this);
                        this.f2580OooOOO = appCompatSpinner2;
                    }
                    removeView(linearLayoutCompat);
                    addView(this.f2580OooOOO, new ViewGroup.LayoutParams(-2, -1));
                    if (this.f2580OooOOO.getAdapter() == null) {
                        this.f2580OooOOO.setAdapter((SpinnerAdapter) new com.kaori.wakeupschedule.schedule_appwidget.OooO0o(this, i3));
                    }
                    Runnable runnable = this.f2579OooOO0o;
                    if (runnable != null) {
                        removeCallbacks(runnable);
                        this.f2579OooOO0o = null;
                    }
                    this.f2580OooOOO.setSelection(this.f2586OooOOoo);
                }
            } else {
                OooO00o();
            }
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i, iMakeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (!z || measuredWidth == measuredWidth2) {
            return;
        }
        setTabSelected(this.f2586OooOOoo);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    public void setAllowCollapse(boolean z) {
        this.f2582OooOOOO = z;
    }

    public void setContentHeight(int i) {
        this.f2584OooOOo = i;
        requestLayout();
    }

    public void setTabSelected(int i) {
        this.f2586OooOOoo = i;
        LinearLayoutCompat linearLayoutCompat = this.f2581OooOOO0;
        int childCount = linearLayoutCompat.getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = linearLayoutCompat.getChildAt(i2);
            int i3 = 1;
            boolean z = i2 == i;
            childAt.setSelected(z);
            if (z) {
                View childAt2 = linearLayoutCompat.getChildAt(i);
                Runnable runnable = this.f2579OooOO0o;
                if (runnable != null) {
                    removeCallbacks(runnable);
                }
                OooOOO oooOOO = new OooOOO(this, i3, childAt2);
                this.f2579OooOO0o = oooOOO;
                post(oooOOO);
            }
            i2++;
        }
        AppCompatSpinner appCompatSpinner = this.f2580OooOOO;
        if (appCompatSpinner == null || i < 0) {
            return;
        }
        appCompatSpinner.setSelection(i);
    }
}
