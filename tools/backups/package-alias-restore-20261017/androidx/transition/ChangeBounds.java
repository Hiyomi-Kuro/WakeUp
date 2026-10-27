package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.o0O0O0O;
import java.util.HashMap;
import java.util.WeakHashMap;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0OOO;
import p143o00oOoo.OooOOO0;
import p148ooOO.o0000;
import p148ooOO.o0000oo;
import p148ooOO.o00O0O;
import p148ooOO.o00Oo0;
import p148ooOO.o00Ooo;
import p148ooOO.o0OoOo0;

public class ChangeBounds extends Transition {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final String[] f5172Oooo0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final o0O0O0O f5173Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final o0O0O0O f5174Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final o0O0O0O f5175Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final o0O0O0O f5176Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public static final o0O0O0O f5177Oooo0oO;

    static {
        new o0OoOo0(0);
        Class<PointF> cls = PointF.class;
        String str = "topLeft";
        f5173Oooo0O0 = new o0O0O0O(cls, str, 1);
        String str2 = "bottomRight";
        f5174Oooo0OO = new o0O0O0O(cls, str2, 2);
        f5176Oooo0o0 = new o0O0O0O(cls, str2, 3);
        f5175Oooo0o = new o0O0O0O(cls, str, 4);
        f5177Oooo0oO = new o0O0O0O(cls, "position", 5);
    }

    public static void Oooo0(o0000 o0000Var) {
        View view = o0000Var.f12792OooO0O0;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (!o00O000.OooO0OO(view) && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        HashMap map = o0000Var.f12791OooO00o;
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", o0000Var.f12792OooO0O0.getParent());
    }

    @Override // androidx.transition.Transition
    public final void OooO0o0(o0000 o0000Var) {
        Oooo0(o0000Var);
    }

    @Override // androidx.transition.Transition
    public final void OooO0oo(o0000 o0000Var) {
        Oooo0(o0000Var);
    }

    @Override // androidx.transition.Transition
    public final Animator OooOO0o(ViewGroup viewGroup, o0000 o0000Var, o0000 o0000Var2) {
        int i;
        ChangeBounds changeBounds;
        Animator animatorOfObject;
        if (o0000Var == null || o0000Var2 == null) {
            return null;
        }
        HashMap map = o0000Var.f12791OooO00o;
        HashMap map2 = o0000Var2.f12791OooO00o;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
            i = 0;
        } else {
            i = (i2 == i3 && i4 == i5) ? 0 : 1;
            if (i6 != i7 || i8 != i9) {
                i++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i++;
        }
        int i14 = i;
        if (i14 <= 0) {
            return null;
        }
        View view = o0000Var2.f12792OooO0O0;
        o0000oo.OooO00o(view, i2, i4, i6, i8);
        if (i14 != 2) {
            changeBounds = this;
            animatorOfObject = (i2 == i3 && i4 == i5) ? ObjectAnimator.ofObject(view, f5176Oooo0o0, (TypeConverter) null, changeBounds.f5200OooOooo.OooO00o(i6, i8, i7, i9)) : ObjectAnimator.ofObject(view, f5175Oooo0o, (TypeConverter) null, changeBounds.f5200OooOooo.OooO00o(i2, i4, i3, i5));
        } else if (i10 == i12 && i11 == i13) {
            changeBounds = this;
            animatorOfObject = ObjectAnimator.ofObject(view, f5177Oooo0oO, (TypeConverter) null, changeBounds.f5200OooOooo.OooO00o(i2, i4, i3, i5));
        } else {
            changeBounds = this;
            o00Ooo o00ooo2 = new o00Ooo();
            o00ooo2.f12844OooO0o0 = view;
            ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(o00ooo2, f5173Oooo0O0, (TypeConverter) null, changeBounds.f5200OooOooo.OooO00o(i2, i4, i3, i5));
            ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(o00ooo2, f5174Oooo0OO, (TypeConverter) null, changeBounds.f5200OooOooo.OooO00o(i6, i8, i7, i9));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
            animatorSet.addListener(new o00O0O(o00ooo2));
            animatorOfObject = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            OooOOO0.Oooo0o0(viewGroup4, true);
            changeBounds.OooO00o(new o00Oo0(viewGroup4));
        }
        return animatorOfObject;
    }

    @Override // androidx.transition.Transition
    public final String[] OooOOo0() {
        return f5172Oooo0;
    }
}
