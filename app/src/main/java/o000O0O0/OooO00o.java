package o000O0O0;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f10307OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ExtendedFloatingActionButton f10308OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f10309OooO0OO = new ArrayList();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final com.bumptech.glide.manager.OooOo f10310OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o0000oOO.o000oOoO f10311OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o0000oOO.o000oOoO f10312OooO0o0;

    public OooO00o(ExtendedFloatingActionButton extendedFloatingActionButton, com.bumptech.glide.manager.OooOo oooOo) {
        this.f10308OooO0O0 = extendedFloatingActionButton;
        this.f10307OooO00o = extendedFloatingActionButton.getContext();
        this.f10310OooO0Oo = oooOo;
    }

    public abstract boolean OooO();

    public AnimatorSet OooO00o() {
        o0000oOO.o000oOoO o000oooo2 = this.f10311OooO0o;
        if (o000oooo2 == null) {
            if (this.f10312OooO0o0 == null) {
                this.f10312OooO0o0 = o0000oOO.o000oOoO.OooO0O0(this.f10307OooO00o, OooO0OO());
            }
            o000oooo2 = this.f10312OooO0o0;
            o000oooo2.getClass();
        }
        return OooO0O0(o000oooo2);
    }

    public final AnimatorSet OooO0O0(o0000oOO.o000oOoO o000oooo2) {
        ArrayList arrayList = new ArrayList();
        boolean zOooO0oO = o000oooo2.OooO0oO("opacity");
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f10308OooO0O0;
        if (zOooO0oO) {
            arrayList.add(o000oooo2.OooO0Oo("opacity", extendedFloatingActionButton, View.ALPHA));
        }
        if (o000oooo2.OooO0oO("scale")) {
            arrayList.add(o000oooo2.OooO0Oo("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(o000oooo2.OooO0Oo("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (o000oooo2.OooO0oO("width")) {
            arrayList.add(o000oooo2.OooO0Oo("width", extendedFloatingActionButton, ExtendedFloatingActionButton.f6538o000oOoO));
        }
        if (o000oooo2.OooO0oO("height")) {
            arrayList.add(o000oooo2.OooO0Oo("height", extendedFloatingActionButton, ExtendedFloatingActionButton.f6535OoooOOO));
        }
        if (o000oooo2.OooO0oO("paddingStart")) {
            arrayList.add(o000oooo2.OooO0Oo("paddingStart", extendedFloatingActionButton, ExtendedFloatingActionButton.f6536OoooOOo));
        }
        if (o000oooo2.OooO0oO("paddingEnd")) {
            arrayList.add(o000oooo2.OooO0Oo("paddingEnd", extendedFloatingActionButton, ExtendedFloatingActionButton.f6537OoooOo0));
        }
        if (o000oooo2.OooO0oO("labelOpacity")) {
            arrayList.add(o000oooo2.OooO0Oo("labelOpacity", extendedFloatingActionButton, new ooOO.o0OoOo0(this)));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        o00000Oo.Oooo0.o0ooOoO(animatorSet, arrayList);
        return animatorSet;
    }

    public abstract int OooO0OO();

    public void OooO0Oo() {
        this.f10310OooO0Oo.f5840OooOOO0 = null;
    }

    public abstract void OooO0o(Animator animator);

    public abstract void OooO0o0();

    public abstract void OooO0oO();

    public abstract void OooO0oo();
}
