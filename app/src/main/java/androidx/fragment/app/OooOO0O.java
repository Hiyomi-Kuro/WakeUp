package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.R.animator;
import androidx.fragment.R.id;

public final class OooOO0O extends androidx.appcompat.app.o000000O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f3833OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f3834OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o0ooOoO.OooOOO f3835OooOOOo;

    public OooOO0O(o00O00 o00o00, Oooo00O.OooOOO oooOOO, boolean z) {
        super(o00o00, oooOOO);
        this.f3833OooOOO = z;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0029  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e2 A[Catch: RuntimeException -> 0x00e8, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x00e8, blocks: (B:77:0x00dc, B:79:0x00e2), top: B:90:0x00dc }] */
    public final o0ooOoO.OooOOO OooO(Context context) {
        int i;
        o0ooOoO.OooOOO oooOOO;
        o0ooOoO.OooOOO oooOOO2 = null;
        Animator animatorLoadAnimator;
        int iOooOoo0 = -1;
        if (this.f3834OooOOOO) {
            return this.f3835OooOOOo;
        }
        o00O00 o00o00 = (o00O00) this.f2136OooOO0o;
        o0OO00O o0oo00o = o00o00.f3973OooO0OO;
        boolean z = o00o00.f3971OooO00o == androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE;
        o0ooOOo o0ooooo = o0oo00o.f4045OoooO;
        int i2 = o0ooooo == null ? 0 : o0ooooo.f4068OooO0o;
        if (this.f3833OooOOO) {
            if (z) {
                if (o0ooooo == null) {
                    i = 0;
                } else {
                    i = o0ooooo.f4067OooO0Oo;
                }
            } else if (o0ooooo == null) {
                i = 0;
            } else {
                i = o0ooooo.f4069OooO0o0;
            }
        } else if (z) {
            if (o0ooooo == null) {
                i = 0;
            } else {
                i = o0ooooo.f4065OooO0O0;
            }
        } else if (o0ooooo == null) {
            i = 0;
        } else {
            i = o0ooooo.f4066OooO0OO;
        }
        o0oo00o.Oooo(0, 0, 0, 0);
        ViewGroup viewGroup = o0oo00o.f4034Oooo;
        if (viewGroup != null) {
            int i3 = androidx.fragment.R.id.visible_removing_fragment_view_tag;
            if (viewGroup.getTag(i3) != null) {
                o0oo00o.f4034Oooo.setTag(i3, null);
            }
        }
        ViewGroup viewGroup2 = o0oo00o.f4034Oooo;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (i == 0 && i2 != 0) {
                if (i2 == 4097) {
                    iOooOoo0 = z ? androidx.fragment.R.animator.fragment_open_enter : androidx.fragment.R.animator.fragment_open_exit;
                } else if (i2 == 8194) {
                    iOooOoo0 = z ? androidx.fragment.R.animator.fragment_close_enter : androidx.fragment.R.animator.fragment_close_exit;
                } else if (i2 == 8197) {
                    iOooOoo0 = z ? com.bumptech.glide.OooO0o.OooOoo0(context, R.attr.activityCloseEnterAnimation) : com.bumptech.glide.OooO0o.OooOoo0(context, R.attr.activityCloseExitAnimation);
                } else if (i2 == 4099) {
                    iOooOoo0 = z ? androidx.fragment.R.animator.fragment_fade_enter : androidx.fragment.R.animator.fragment_fade_exit;
                } else if (i2 != 4100) {
                    i = -1;
                } else {
                    iOooOoo0 = z ? com.bumptech.glide.OooO0o.OooOoo0(context, R.attr.activityOpenEnterAnimation) : com.bumptech.glide.OooO0o.OooOoo0(context, R.attr.activityOpenExitAnimation);
                }
                i = iOooOoo0;
            }
            if (i == 0) {
                oooOOO2 = null;
            } else {
                boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(i));
                if (zEquals) {
                    try {
                        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, i);
                        if (animationLoadAnimation != null) {
                            oooOOO = new o0ooOoO.OooOOO(animationLoadAnimation);
                            oooOOO2 = oooOOO;
                        } else {
                            oooOOO2 = null;
                        }
                    } catch (Resources.NotFoundException e) {
                        throw e;
                    } catch (RuntimeException unused) {
                        try {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
                            if (animatorLoadAnimator != null) {
                                oooOOO = new o0ooOoO.OooOOO(animatorLoadAnimator);
                                oooOOO2 = oooOOO;
                            }
                        } catch (RuntimeException e2) {
                            if (zEquals) {
                                throw e2;
                            }
                            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, i);
                            if (animationLoadAnimation2 != null) {
                                oooOOO2 = new o0ooOoO.OooOOO(animationLoadAnimation2);
                            }
                            this.f3835OooOOOo = oooOOO2;
                            this.f3834OooOOOO = true;
                            return oooOOO2;
                        }
                        this.f3835OooOOOo = oooOOO2;
                        this.f3834OooOOOO = true;
                        return oooOOO2;
                    }
                } else {
                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
                    if (animatorLoadAnimator != null) {
                        oooOOO = new o0ooOoO.OooOOO(animatorLoadAnimator);
                        oooOOO2 = oooOOO;
                    } else {
                        oooOOO2 = null;
                    }
                }
            }
        } else {
            oooOOO2 = null;
        }
        this.f3835OooOOOo = oooOOO2;
        this.f3834OooOOOO = true;
        return oooOOO2;
    }
}
