package p070o000O0oO;
import com.kaori.wakeupschedule.R;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import com.google.android.material.R.attr;
import p027Oooo0oo.o00OOOOo;
import p048o00000Oo.Oooo0;

public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TimeInterpolator f10455OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final View f10456OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f10457OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f10458OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public androidx.activity.OooO0O0 f10459OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f10460OooO0o0;

    public OooO0O0(View view) {
        this.f10456OooO0O0 = view;
        Context context = view.getContext();
        this.f10455OooO00o = Oooo0.oo0o0Oo(context, R.attr.motionEasingStandardDecelerateInterpolator, o00OOOOo.OooO0O0(0.0f, 0.0f, 0.0f, 1.0f));
        this.f10457OooO0OO = Oooo0.o0OO00O(context, R.attr.motionDurationMedium2, 300);
        this.f10458OooO0Oo = Oooo0.o0OO00O(context, R.attr.motionDurationShort3, 150);
        this.f10460OooO0o0 = Oooo0.o0OO00O(context, R.attr.motionDurationShort2, 100);
    }
}
