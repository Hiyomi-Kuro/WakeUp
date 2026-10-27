package com.kaori.wakeupschedule.base_view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public abstract class OooO0O0 extends OooO00o {

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public RecyclerView f7952Oooooo;

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        OooO.OooOOO0(layoutInflater, "inflater");
        ConstraintLayout constraintLayout = new ConstraintLayout(Oooo0o());
        RecyclerView recyclerView = new RecyclerView(constraintLayout.getContext(), null, com.kaori.wakeupschedule.R.attr.verticalRecyclerViewStyle);
        recyclerView.setId(com.kaori.wakeupschedule.R.id.anko_layout);
        recyclerView.setMotionEventSplittingEnabled(false);
        this.f7952Oooooo = recyclerView;
        RecyclerView recyclerViewOoooO = OoooO();
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -1);
        layoutParams.f3354OooO = 0;
        layoutParams.f3365OooOO0o = 0;
        layoutParams.f3375OooOo00 = 0;
        layoutParams.f3376OooOo0O = 0;
        constraintLayout.addView(recyclerViewOoooO, layoutParams);
        return constraintLayout;
    }

    public final RecyclerView OoooO() {
        RecyclerView recyclerView = this.f7952Oooooo;
        if (recyclerView != null) {
            return recyclerView;
        }
        OooO.o000oOoO("mRecyclerView");
        throw null;
    }
}
