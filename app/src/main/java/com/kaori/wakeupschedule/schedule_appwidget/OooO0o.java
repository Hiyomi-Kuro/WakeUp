package com.kaori.wakeupschedule.schedule_appwidget;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.widget.ScrollingTabContainerView;
import androidx.appcompat.widget.oo00oO;
import com.kaori.wakeupschedule.course_add.o0OoOo0;

public final class OooO0o extends BaseAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8364OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f8365OooOOO0;

    public /* synthetic */ OooO0o(View view, int i) {
        this.f8364OooOO0o = i;
        this.f8365OooOOO0 = view;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f8364OooOO0o) {
            case 0:
            case 1:
                return 1;
            default:
                return ((ScrollingTabContainerView) this.f8365OooOOO0).OooOOO0.getChildCount();
        }
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        switch (this.f8364OooOO0o) {
            case 0:
            case 1:
                return 1;
            default:
                ((oo00oO) ((ScrollingTabContainerView) this.f8365OooOOO0).OooOOO0.getChildAt(i)).getClass();
                return null;
        }
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        switch (this.f8364OooOO0o) {
            case 0:
                break;
            case 1:
                break;
        }
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2 = this.f8364OooOO0o;
        View view2 = this.f8365OooOOO0;
        switch (i2) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view2, "$img");
                return view2;
            case 1:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view2, "$img");
                return view2;
            default:
                if (view != null) {
                    o0OoOo0.OooOO0o((Integer) getItem(i));
                    throw null;
                }
                ScrollingTabContainerView scrollingTabContainerView = (ScrollingTabContainerView) view2;
                o0OoOo0.OooOO0o((Integer) getItem(i));
                scrollingTabContainerView.getClass();
                new oo00oO(scrollingTabContainerView, scrollingTabContainerView.getContext());
                throw null;
        }
    }
}
