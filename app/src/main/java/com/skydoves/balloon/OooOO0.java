package com.skydoves.balloon;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.util.TypedValue;
import androidx.lifecycle.o0Oo0oo;
import com.skydoves.balloon.overlay.BalloonOverlayAnimation;

public final class OooOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final boolean f7833OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f7834OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f7835OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f7836OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f7837OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f7838OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f7839OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f7840OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f7841OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final int f7842OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f7843OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f7844OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final ArrowOrientationRules f7845OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ArrowPositionRules f7846OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ArrowOrientation f7847OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final float f7848OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f7849OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f7850OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public CharSequence f7851OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final float f7852OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final float f7853OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int f7854OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int f7855OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final IconGravity f7856OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Oooo000 f7857OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final float f7858OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final boolean f7859OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final boolean f7860OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f7861OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final long f7862OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public o0Oo0oo f7863OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f7864Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final BalloonOverlayAnimation f7865Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final int f7866Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final int f7867Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public BalloonAnimation f7868Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final long f7869Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public BalloonHighlightAnimation f7870Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public long f7871Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final int f7872Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final boolean f7873Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final int f7874Oooo0oo;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final boolean f7875OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final boolean f7876OoooO00;

    public OooOO0(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        this.f7834OooO00o = context;
        this.f7835OooO0O0 = Integer.MIN_VALUE;
        this.f7836OooO0OO = new Point(Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels).x;
        this.f7837OooO0Oo = Integer.MIN_VALUE;
        this.f7833OooO = true;
        this.f7842OooOO0 = Integer.MIN_VALUE;
        this.f7843OooOO0O = o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, 12, Resources.getSystem().getDisplayMetrics()));
        this.f7844OooOO0o = 0.5f;
        this.f7846OooOOO0 = ArrowPositionRules.ALIGN_BALLOON;
        this.f7845OooOOO = ArrowOrientationRules.ALIGN_ANCHOR;
        this.f7847OooOOOO = ArrowOrientation.BOTTOM;
        this.f7848OooOOOo = 2.5f;
        this.f7850OooOOo0 = -16777216;
        this.f7849OooOOo = TypedValue.applyDimension(1, 5.0f, Resources.getSystem().getDisplayMetrics());
        this.f7851OooOOoo = "";
        this.f7854OooOo00 = -1;
        this.f7853OooOo0 = 12.0f;
        this.f7855OooOo0O = 17;
        this.f7856OooOo0o = IconGravity.START;
        float f = 28;
        o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics()));
        o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics()));
        o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, 8, Resources.getSystem().getDisplayMetrics()));
        this.f7852OooOo = 1.0f;
        this.f7858OooOoO0 = TypedValue.applyDimension(1, 2.0f, Resources.getSystem().getDisplayMetrics());
        this.f7859OooOoOO = true;
        this.f7860OooOoo = true;
        this.f7862OooOooO = -1L;
        this.f7866Oooo000 = Integer.MIN_VALUE;
        this.f7867Oooo00O = Integer.MIN_VALUE;
        this.f7868Oooo00o = BalloonAnimation.FADE;
        this.f7865Oooo0 = BalloonOverlayAnimation.FADE;
        this.f7869Oooo0O0 = 500L;
        this.f7870Oooo0OO = BalloonHighlightAnimation.NONE;
        this.f7872Oooo0o0 = Integer.MIN_VALUE;
        boolean z = context.getResources().getConfiguration().getLayoutDirection() == 1;
        this.f7873Oooo0oO = z;
        this.f7874Oooo0oo = z ? -1 : 1;
        this.f7864Oooo = true;
        this.f7876OoooO00 = true;
        this.f7875OoooO0 = true;
    }

    public final Balloon OooO00o() {
        return new Balloon(this.f7834OooO00o, this);
    }

    public final void OooO0O0() {
        this.f7837OooO0Oo = o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, Integer.MIN_VALUE, Resources.getSystem().getDisplayMetrics()));
    }

    public final void OooO0OO() {
        float f = 16;
        this.f7839OooO0o0 = o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics()));
        this.f7838OooO0o = o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics()));
        this.f7840OooO0oO = o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics()));
        this.f7841OooO0oo = o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics()));
    }

    public final void OooO0Oo() {
        this.f7835OooO0O0 = o000Oo0.OooOO0O.OooOooo(TypedValue.applyDimension(1, 240, Resources.getSystem().getDisplayMetrics()));
    }
}
