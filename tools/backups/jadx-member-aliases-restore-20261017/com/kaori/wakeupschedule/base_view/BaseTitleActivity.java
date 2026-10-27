package com.kaori.wakeupschedule.base_view;

import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.datepicker.o00Ooo;
import com.kaori.wakeupschedule.utils.o00O0O;
import java.util.WeakHashMap;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import o0ooOoO.o00oO0o;

public abstract class BaseTitleActivity extends BaseActivity {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public static final /* synthetic */ int f7949Oooo = 0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final boolean f7950Oooo0oO = true;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public LinearLayoutCompat f7951Oooo0oo;

    public Integer OooOo() {
        return null;
    }

    public boolean OooOo0O() {
        return this.f7950Oooo0oO;
    }

    public abstract int OooOo0o();

    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(this);
        setContentView(coordinatorLayout);
        View viewInflate = getLayoutInflater().inflate(OooOo0o(), (ViewGroup) null);
        OooO.OooOO0O(viewInflate, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat");
        this.f7951Oooo0oo = (LinearLayoutCompat) viewInflate;
        AppBarLayout appBarLayout = new AppBarLayout(this);
        o00O0O o00o0o = new o00O0O(0);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(appBarLayout, o00o0o);
        MaterialToolbar materialToolbar = new MaterialToolbar(this);
        OooOo00(materialToolbar);
        appBarLayout.setLiftOnScroll(OooOo0O());
        materialToolbar.setTitle(getTitle());
        materialToolbar.setNavigationIcon(com.kaori.wakeupschedule.R.drawable.ic_back);
        materialToolbar.setNavigationOnClickListener(new o00Ooo(6, this));
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams();
        layoutParams.f5966OooO00o = 3;
        appBarLayout.addView(materialToolbar, layoutParams);
        coordinatorLayout.addView(appBarLayout, new OooO0OO(-1, -2));
        View view = this.f7951Oooo0oo;
        if (view == null) {
            OooO.o000oOoO("rootView");
            throw null;
        }
        OooO0OO oooO0OO = new OooO0OO(-1, -1);
        oooO0OO.OooO0O0(new AppBarLayout.ScrollingViewBehavior());
        coordinatorLayout.addView(view, oooO0OO);
        o00O00O.OooOo0(coordinatorLayout, new o00oO0o(9));
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        OooO.OooOOO0(menu, "menu");
        Integer numOooOo = OooOo();
        if (numOooOo != null) {
            getMenuInflater().inflate(numOooOo.intValue(), menu);
        }
        return super.onCreateOptionsMenu(menu);
    }
}
