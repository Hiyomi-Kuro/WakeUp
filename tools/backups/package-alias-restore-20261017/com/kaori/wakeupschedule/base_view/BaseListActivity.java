package com.kaori.wakeupschedule.base_view;

import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.OooO0OO;
import androidx.recyclerview.widget.RecyclerView;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.datepicker.o00Ooo;
import com.kaori.wakeupschedule.utils.o00O0O;
import java.util.WeakHashMap;
import p019Oooo.OooOo00;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;

public abstract class BaseListActivity extends BaseActivity {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public static final /* synthetic */ int f7946Oooo = 0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public RecyclerView f7947Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public CoordinatorLayout f7948Oooo0oo;

    public final RecyclerView OooOo0O() {
        RecyclerView recyclerView = this.f7947Oooo0oO;
        if (recyclerView != null) {
            return recyclerView;
        }
        OooO.o000oOoO("mRecyclerView");
        throw null;
    }

    public Integer OooOo0o() {
        return null;
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(this);
        RecyclerView recyclerView = new RecyclerView(coordinatorLayout.getContext(), null, com.kaori.wakeupschedule.R.attr.verticalRecyclerViewStyle);
        recyclerView.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        recyclerView.setMotionEventSplittingEnabled(false);
        this.f7947Oooo0oO = recyclerView;
        AppBarLayout appBarLayout = new AppBarLayout(this);
        o00O0O o00o0o = new o00O0O(0);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(appBarLayout, o00o0o);
        MaterialToolbar materialToolbar = new MaterialToolbar(this);
        OooOo00(materialToolbar);
        materialToolbar.setTitle(getTitle());
        materialToolbar.setNavigationIcon(com.kaori.wakeupschedule.R.drawable.ic_back);
        materialToolbar.setNavigationOnClickListener(new o00Ooo(5, this));
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams();
        layoutParams.f5966OooO00o = 3;
        appBarLayout.addView(materialToolbar, layoutParams);
        coordinatorLayout.addView(appBarLayout, new OooO0OO(-1, -2));
        View viewOooOo0O = OooOo0O();
        OooO0OO oooO0OO = new OooO0OO(-1, -1);
        oooO0OO.OooO0O0(new AppBarLayout.ScrollingViewBehavior());
        coordinatorLayout.addView(viewOooOo0O, oooO0OO);
        o00O00O.OooOo0(coordinatorLayout, new OooOo00(7, this));
        this.f7948Oooo0oo = coordinatorLayout;
        setContentView(coordinatorLayout);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        OooO.OooOOO0(menu, "menu");
        Integer numOooOo0o = OooOo0o();
        if (numOooOo0o != null) {
            getMenuInflater().inflate(numOooOo0o.intValue(), menu);
        }
        return super.onCreateOptionsMenu(menu);
    }
}
