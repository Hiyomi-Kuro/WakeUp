package me.saket.cascade;

import android.view.View;

public final class OooOo00 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HeightAnimatableViewFlipper f9350OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ View f9351OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ View f9352OooO0OO;

    public OooOo00(HeightAnimatableViewFlipper heightAnimatableViewFlipper, View view, View view2) {
        this.f9350OooO00o = heightAnimatableViewFlipper;
        this.f9351OooO0O0 = view;
        this.f9352OooO0OO = view2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        view.removeOnLayoutChangeListener(this);
        View view2 = this.f9351OooO0O0;
        int height = view2.getHeight();
        HeightAnimatableViewFlipper heightAnimatableViewFlipper = this.f9350OooO00o;
        HeightAnimatableViewFlipper.OooO0Oo(heightAnimatableViewFlipper, heightAnimatableViewFlipper.getPaddingBottom() + heightAnimatableViewFlipper.getPaddingTop() + height, heightAnimatableViewFlipper.getPaddingBottom() + heightAnimatableViewFlipper.getPaddingTop() + this.f9352OooO0OO.getHeight(), new HeightAnimatableViewFlipper$show$1$3$1(heightAnimatableViewFlipper, view2));
    }
}
