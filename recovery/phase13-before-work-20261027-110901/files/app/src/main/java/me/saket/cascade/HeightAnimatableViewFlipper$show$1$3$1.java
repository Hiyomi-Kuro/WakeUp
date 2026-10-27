package me.saket.cascade;

import android.view.View;
import kotlin.jvm.internal.Lambda;

public final class HeightAnimatableViewFlipper$show$1$3$1 extends Lambda implements o00O0OOO.OooO00o {
    final /* synthetic */ View $prevView;
    final /* synthetic */ HeightAnimatableViewFlipper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeightAnimatableViewFlipper$show$1$3$1(HeightAnimatableViewFlipper heightAnimatableViewFlipper, View view) {
        super(0);
        this.this$0 = heightAnimatableViewFlipper;
        this.$prevView = view;
    }

    @Override // o00O0OOO.OooO00o
    public /* bridge */ /* synthetic */ Object invoke() {
        m55invoke();
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m55invoke() {
        this.this$0.removeView(this.$prevView);
    }
}
