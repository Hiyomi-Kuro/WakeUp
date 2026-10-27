package com.kaori.wakeupschedule.base_view;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.datepicker.o00Ooo;
import com.kaori.wakeupschedule.utils.o00O0O;
import java.util.WeakHashMap;
import kotlinx.coroutines.o0OOO0o;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import o0ooOoO.o00oO0o;

public abstract class BaseBlurTitleActivity extends BaseActivity {

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public static final /* synthetic */ int f7944Oooo0oo = 0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public View f7945Oooo0oO;

    public abstract int OooOo0O();

    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ScrollView scrollView = new ScrollView(this);
        scrollView.setVerticalScrollBarEnabled(false);
        View viewInflate = View.inflate(this, OooOo0O(), scrollView);
        OooO.OooOO0O(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        setRootContentView(o0OOO0o.OooOO0o((ViewGroup) viewInflate, 0));
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(this);
        OooO0OO oooO0OO = new OooO0OO(-1, -1);
        oooO0OO.OooO0O0(new AppBarLayout.ScrollingViewBehavior());
        coordinatorLayout.addView(scrollView, oooO0OO);
        AppBarLayout appBarLayout = new AppBarLayout(this);
        appBarLayout.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        o00O0O o00o0o = new o00O0O(0);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(appBarLayout, o00o0o);
        MaterialToolbar materialToolbar = new MaterialToolbar(this);
        OooOo00(materialToolbar);
        materialToolbar.setTitle(getTitle());
        materialToolbar.setNavigationIcon(com.kaori.wakeupschedule.R.drawable.ic_back);
        appBarLayout.setLiftOnScroll(true);
        materialToolbar.setNavigationOnClickListener(new o00Ooo(4, this));
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams();
        layoutParams.OooO00o = 3;
        appBarLayout.addView(materialToolbar, layoutParams);
        coordinatorLayout.addView(appBarLayout, new OooO0OO(-1, -2));
        o00O00O.OooOo0(coordinatorLayout, new o00oO0o(8));
        setContentView(coordinatorLayout);
    }

    public final void setRootContentView(View view) {
        OooO.OooOOO0(view, "<set-?>");
        this.f7945Oooo0oO = view;
    }
}
