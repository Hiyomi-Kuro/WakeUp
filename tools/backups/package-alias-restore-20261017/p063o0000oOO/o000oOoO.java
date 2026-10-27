package p063o0000oOO;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Property;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;
import p004OooOO0o.Oooo000;

public final class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Oooo000 f10045OooO00o = new Oooo000();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Oooo000 f10046OooO0O0 = new Oooo000();

    public static o000oOoO OooO00o(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return OooO0O0(context, resourceId);
    }

    public static o000oOoO OooO0O0(Context context, int i) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return OooO0OO(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return OooO0OO(arrayList);
        } catch (Exception unused) {
            Integer.toHexString(i);
            return null;
        }
    }

    public static o000oOoO OooO0OO(ArrayList arrayList) {
        o000oOoO o000oooo2 = new o000oOoO();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            o000oooo2.OooO0oo(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = OooOo00.f10039OooO0O0;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = OooOo00.f10040OooO0OO;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = OooOo00.f10041OooO0Oo;
            }
            o0OoOo0 o0oooo0 = new o0OoOo0();
            o0oooo0.f10050OooO0Oo = 0;
            o0oooo0.f10051OooO0o0 = 1;
            o0oooo0.f10047OooO00o = startDelay;
            o0oooo0.f10048OooO0O0 = duration;
            o0oooo0.f10049OooO0OO = interpolator;
            o0oooo0.f10050OooO0Oo = objectAnimator.getRepeatCount();
            o0oooo0.f10051OooO0o0 = objectAnimator.getRepeatMode();
            o000oooo2.f10045OooO00o.put(propertyName, o0oooo0);
        }
        return o000oooo2;
    }

    public final ObjectAnimator OooO0Oo(String str, ExtendedFloatingActionButton extendedFloatingActionButton, Property property) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(extendedFloatingActionButton, OooO0o0(str));
        objectAnimatorOfPropertyValuesHolder.setProperty(property);
        OooO0o(str).OooO00o(objectAnimatorOfPropertyValuesHolder);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public final o0OoOo0 OooO0o(String str) {
        Oooo000 oooo000 = this.f10045OooO00o;
        if (oooo000.getOrDefault(str, null) != null) {
            return (o0OoOo0) oooo000.getOrDefault(str, null);
        }
        throw new IllegalArgumentException();
    }

    public final PropertyValuesHolder[] OooO0o0(String str) {
        if (!OooO0oO(str)) {
            throw new IllegalArgumentException();
        }
        PropertyValuesHolder[] propertyValuesHolderArr = (PropertyValuesHolder[]) this.f10046OooO0O0.getOrDefault(str, null);
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i = 0; i < propertyValuesHolderArr.length; i++) {
            propertyValuesHolderArr2[i] = propertyValuesHolderArr[i].clone();
        }
        return propertyValuesHolderArr2;
    }

    public final boolean OooO0oO(String str) {
        return this.f10046OooO0O0.getOrDefault(str, null) != null;
    }

    public final void OooO0oo(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f10046OooO0O0.put(str, propertyValuesHolderArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o000oOoO) {
            return this.f10045OooO00o.equals(((o000oOoO) obj).f10045OooO00o);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10045OooO00o.hashCode();
    }

    public final String toString() {
        return "\n" + o000oOoO.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f10045OooO00o + "}\n";
    }
}
