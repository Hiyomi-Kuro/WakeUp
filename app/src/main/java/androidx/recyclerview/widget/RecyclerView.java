package androidx.recyclerview.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.R;
import androidx.recyclerview.R.attr;
import androidx.recyclerview.R.dimen;
import androidx.recyclerview.R.styleable;
import com.huawei.hms.framework.common.NetworkUtil;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

public class RecyclerView extends ViewGroup implements Oooo0o.o0000O0 {

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public static final int[] f4555o00000O = {android.R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public static final boolean f4556o00000OO;

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public static final boolean f4557o00000Oo;

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public static final boolean f4558o00000o0;

    /* JADX INFO: renamed from: o00000oO, reason: collision with root package name */
    public static final o0OO00O f4559o00000oO;

    /* JADX INFO: renamed from: o0000Ooo, reason: collision with root package name */
    public static final Class[] f4560o0000Ooo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00O00 f4561OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public SavedState f4562OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00O000 f4563OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooO0O0 f4564OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooO0o f4565OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f4566OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final oo0O f4567OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o000OO f4568OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o000O f4569OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Rect f4570OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Rect f4571OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final RectF f4572OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public o0000OO0 f4573OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final ArrayList f4574OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final ArrayList f4575OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final ArrayList f4576OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f4577OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public o00 f4578OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f4579OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f4580OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public int f4581Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f4582Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f4583Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f4584Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f4585Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f4586Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public boolean f4587Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public ArrayList f4588Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final AccessibilityManager f4589Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public boolean f4590Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean f4591Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public EdgeEffect f4592OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public o000Oo0 f4593OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public int f4594OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public EdgeEffect f4595OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public EdgeEffect f4596OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public o000O00 f4597OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public int f4598OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public int f4599OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public VelocityTracker f4600OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public int f4601OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public int f4602Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public int f4603Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int f4604OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int f4605OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public o000OOo0 f4606OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final int f4607Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public final int f4608Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final float f4609OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public final float f4610Ooooooo;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public int f4611o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public final o000OO f4612o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public boolean f4613o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public int f4614o000000o;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public final o000O00O f4615o00000O0;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public final ArrayList f4616o000OOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public EdgeEffect f4617o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public oo000o f4618o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public final o00Oo0 f4619o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public final oo00o f4620o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public o00O0000 f4621o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public final o000O00O f4622o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public boolean f4623o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public ArrayList f4624o00ooo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public final int[] f4625o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public final int[] f4626o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public final int[] f4627o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public Oooo0o.o0000O0O f4628o0Oo0oo;
    public boolean o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public boolean f4629o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public o00O0OO0 f4630o0ooOOo;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public o000O0o f4631o0ooOoO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public boolean f4632oo000o;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public final int[] f4633oo0o0Oo;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public final o00O0O00 f4634ooOO;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new o00O00O();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Parcelable f4640OooOOO;

        /** Bridges the direct AbsSavedState constructor call used by onSaveInstanceState. */
        public SavedState(Parcelable superState) {
            super(superState);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f4640OooOOO = parcel.readParcelable(classLoader == null ? o000O.class.getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.f4640OooOOO, 0);
        }
    }

    static {
        f4556o00000OO = Build.VERSION.SDK_INT >= 23;
        f4557o00000Oo = true;
        f4558o00000o0 = true;
        Class cls = Integer.TYPE;
        f4560o0000Ooo = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f4559o00000oO = new o0OO00O(2);
    }

    /** Package-level compatibility bridges for the recovered ChildHelper callback. */
    public final void codexAttachViewToParent(View child, int index, ViewGroup.LayoutParams params) {
        super.attachViewToParent(child, index, params);
    }

    public final void codexDetachViewFromParent(int index) {
        super.detachViewFromParent(index);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    public static void OooOO0(o00O0O0 o00o0o0) {
        WeakReference<RecyclerView> weakReference = o00o0o0.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            View view = recyclerView;
            while (view != null) {
                if (view == o00o0o0.itemView) {
                    return;
                }
                ViewParent parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            o00o0o0.mNestedRecyclerView = null;
        }
    }

    public static RecyclerView OooOooo(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewOooOooo = OooOooo(viewGroup.getChildAt(i));
            if (recyclerViewOooOooo != null) {
                return recyclerViewOooOooo;
            }
        }
        return null;
    }

    public static int Oooo0O0(View view) {
        o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(view);
        if (o00o0o0Oooo0o0 != null) {
            return o00o0o0Oooo0o0.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    public static o00O0O0 Oooo0o0(View view) {
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).f4636OooO00o;
    }

    private Oooo0o.o0000O0O getScrollingChildHelper() {
        if (this.f4628o0Oo0oo == null) {
            this.f4628o0Oo0oo = new Oooo0o.o0000O0O(this);
        }
        return this.f4628o0Oo0oo;
    }

    public final void OooO(String str) {
        if (Oooo0oo()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + OooOoO());
        }
        if (this.f4594OoooO00 > 0) {
            new IllegalStateException("" + OooOoO());
        }
    }

    public final void OooO0o(o00O0O0 o00o0o0) {
        View view = o00o0o0.itemView;
        boolean z = view.getParent() == this;
        this.f4563OooOOO0.OooOO0(Oooo0OO(view));
        if (o00o0o0.isTmpDetached()) {
            this.f4565OooOOOo.OooO0O0(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            this.f4565OooOOOo.OooO00o(view, -1, true);
            return;
        }
        OooO0o oooO0o = this.f4565OooOOOo;
        int iIndexOfChild = oooO0o.f4506OooO00o.f4781OooO00o.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            oooO0o.f4507OooO0O0.OooO0oo(iIndexOfChild);
            oooO0o.OooO(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void OooO0oO(o000O0 o000o0) {
        o000O o000o = this.f4569OooOo;
        if (o000o != null) {
            o000o.OooO0OO("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f4574OooOoO;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(o000o0);
        OoooO00();
        requestLayout();
    }

    public final void OooO0oo(o00O0000 o00o0000) {
        if (this.f4624o00ooo == null) {
            this.f4624o00ooo = new ArrayList();
        }
        this.f4624o00ooo.add(o00o0000);
    }

    public final void OooOO0O() {
        int iOooO0oo = this.f4565OooOOOo.OooO0oo();
        for (int i = 0; i < iOooO0oo; i++) {
            o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(this.f4565OooOOOo.OooO0oO(i));
            if (!o00o0o0Oooo0o0.shouldIgnore()) {
                o00o0o0Oooo0o0.clearOldPosition();
            }
        }
        o00O000 o00o000 = this.f4563OooOOO0;
        ArrayList arrayList = o00o000.f4795OooO0OO;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((o00O0O0) arrayList.get(i2)).clearOldPosition();
        }
        ArrayList arrayList2 = o00o000.f4793OooO00o;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((o00O0O0) arrayList2.get(i3)).clearOldPosition();
        }
        ArrayList arrayList3 = o00o000.f4794OooO0O0;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((o00O0O0) o00o000.f4794OooO0O0.get(i4)).clearOldPosition();
            }
        }
    }

    public final void OooOO0o(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f4595OoooO0O;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.f4595OoooO0O.onRelease();
            zIsFinished = this.f4595OoooO0O.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f4596OoooOO0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.f4596OoooOO0.onRelease();
            zIsFinished |= this.f4596OoooOO0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f4592OoooO;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.f4592OoooO.onRelease();
            zIsFinished |= this.f4592OoooO.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f4617o000oOoO;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.f4617o000oOoO.onRelease();
            zIsFinished |= this.f4617o000oOoO.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
            Oooo0o.o00O0000.OooOO0O(this);
        }
    }

    public final void OooOOO(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        setMeasuredDimension(o000O.OooO0oo(i, paddingRight, Oooo0o.o00O0000.OooO0o0(this)), o000O.OooO0oo(i2, getPaddingBottom() + getPaddingTop(), Oooo0o.o00O0000.OooO0Oo(this)));
    }

    public static void OooO0o0(RecyclerView recyclerView, int width, int height) {
        recyclerView.setMeasuredDimension(width, height);
    }

    public final void OooOOO0() {
        if (!this.f4580OooOooo || this.f4590Oooo0oO) {
            int i = Oooo00O.o00Oo0.f1408OooO00o;
            Oooo00O.o00O0O.OooO00o("RV FullInvalidate");
            OooOOOo();
            Oooo00O.o00O0O.OooO0O0();
            return;
        }
        if (this.f4564OooOOOO.OooO0oO()) {
            OooO0O0 oooO0O0 = this.f4564OooOOOO;
            int i2 = oooO0O0.f4502OooO0o;
            if ((i2 & 4) == 0 || (i2 & 11) != 0) {
                if (oooO0O0.OooO0oO()) {
                    int i3 = Oooo00O.o00Oo0.f1408OooO00o;
                    Oooo00O.o00O0O.OooO00o("RV FullInvalidate");
                    OooOOOo();
                    Oooo00O.o00O0O.OooO0O0();
                    return;
                }
                return;
            }
            int i4 = Oooo00O.o00Oo0.f1408OooO00o;
            Oooo00O.o00O0O.OooO00o("RV PartialInvalidate");
            Oooooo0();
            OoooO0O();
            this.f4564OooOOOO.OooOO0();
            if (!this.f4584Oooo00O) {
                int iOooO0o0 = this.f4565OooOOOo.OooO0o0();
                for (int i5 = 0; i5 < iOooO0o0; i5++) {
                    o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(this.f4565OooOOOo.OooO0Oo(i5));
                    if (o00o0o0Oooo0o0 != null && !o00o0o0Oooo0o0.shouldIgnore() && o00o0o0Oooo0o0.isUpdated()) {
                        OooOOOo();
                    }
                }
                this.f4564OooOOOO.OooO0O0();
            }
            Oooooo(true);
            OoooO(true);
            Oooo00O.o00O0O.OooO0O0();
        }
    }

    public final void OooOOOO(View view) {
        o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(view);
        o0000OO0 o0000oo1 = this.f4573OooOo0o;
        if (o0000oo1 != null && o00o0o0Oooo0o0 != null) {
            o0000oo1.OooOOO(o00o0o0Oooo0o0);
        }
        ArrayList arrayList = this.f4588Oooo0o;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((o000OO00) this.f4588Oooo0o.get(size)).OooO0Oo(view);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0318  */
    /* JADX WARN: Code duplicated, block: B:179:0x035e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0361  */
    /* JADX WARN: Code duplicated, block: B:187:0x0379  */
    /* JADX WARN: Code duplicated, block: B:189:0x0381  */
    /* JADX WARN: Code duplicated, block: B:191:0x0385  */
    /* JADX WARN: Code duplicated, block: B:194:0x038d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0394  */
    /* JADX WARN: Code duplicated, block: B:200:0x039f A[LOOP:4: B:193:0x038b->B:200:0x039f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:203:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:206:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:209:0x03bc A[LOOP:5: B:202:0x03a8->B:209:0x03bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:210:0x03bf A[EDGE_INSN: B:210:0x03bf->B:211:0x03c0 BREAK  A[LOOP:5: B:202:0x03a8->B:209:0x03bc]] */
    /* JADX WARN: Code duplicated, block: B:212:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:242:0x03a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x03a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x039c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x03bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x03bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x03b9 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v14, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27, types: [int] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void OooOOOo() {
        o00O0O0 o00o0o0;
        long j;
        o00O0O0 o00o0o1;
        View r2;
        int i;
        int iOooO0O0;
        int i2;
        int iMin;
        o00O0O0 o00o0o0Oooo000;
        o00O0O0 o00o0o0Oooo001;
        int i3;
        View r3;
        View viewFindViewById;
        View view;
        boolean z;
        Oooo0OO.o00O0000 o00o0000 = null;
        int r4;
        if (this.f4573OooOo0o == null || this.f4569OooOo == null) {
            return;
        }
        oo00o oo00oVar = this.f4620o00Ooo;
        boolean z2 = false;
        oo00oVar.f4920OooO = false;
        boolean z3 = this.f4613o000000O && !(this.f4614o000000o == getWidth() && this.f4611o00000 == getHeight());
        this.f4614o000000o = 0;
        this.f4611o00000 = 0;
        this.f4613o000000O = false;
        if (oo00oVar.f4924OooO0Oo == 1) {
            OooOOo0();
            this.f4569OooOo.o0ooOOo(this);
            OooOOo();
        } else {
            OooO0O0 oooO0O0 = this.f4564OooOOOO;
            if ((oooO0O0.f4500OooO0OO.isEmpty() || oooO0O0.f4499OooO0O0.isEmpty()) && !z3 && this.f4569OooOo.f4772OooOOO == getWidth() && this.f4569OooOo.f4774OooOOOO == getHeight()) {
                this.f4569OooOo.o0ooOOo(this);
            } else {
                this.f4569OooOo.o0ooOOo(this);
                OooOOo();
            }
        }
        oo00oVar.OooO00o(4);
        Oooooo0();
        OoooO0O();
        oo00oVar.f4924OooO0Oo = 1;
        boolean z4 = oo00oVar.f4929OooOO0;
        Long l = null;
        o00O000 o00o000 = this.f4563OooOOO0;
        oo0O oo0o = this.f4567OooOOo0;
        if (z4) {
            int iOooO0o0 = this.f4565OooOOOo.OooO0o0() - 1;
            while (iOooO0o0 >= 0) {
                o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(this.f4565OooOOOo.OooO0Oo(iOooO0o0));
                if (!o00o0o0Oooo0o0.shouldIgnore()) {
                    long jOooo0 = Oooo0(o00o0o0Oooo0o0);
                    this.f4597OoooOOO.getClass();
                    Oooo0OO.o00O0000 o00o0001 = new Oooo0OO.o00O0000();
                    o00o0001.OooO00o(o00o0o0Oooo0o0);
                    o00O0O0 o00o0o2 = (o00O0O0) ((OooOO0o.OooOO0O) oo0o.f4935OooO0O0).OooO0o(l, jOooo0);
                    if (o00o0o2 == null || o00o0o2.shouldIgnore()) {
                        oo0o.OooO0O0(o00o0o0Oooo0o0, o00o0001);
                    } else {
                        Object obj = oo0o.f4934OooO00o;
                        o00OO0OO o00oo0oo = (o00OO0OO) ((OooOO0o.Oooo000) obj).getOrDefault(o00o0o2, l);
                        boolean z5 = (o00oo0oo == null || (o00oo0oo.f4838OooO00o & 1) == 0) ? false : true;
                        o00OO0OO o00oo0oo2 = (o00OO0OO) ((OooOO0o.Oooo000) obj).getOrDefault(o00o0o0Oooo0o0, l);
                        boolean z6 = (o00oo0oo2 == null || (o00oo0oo2.f4838OooO00o & 1) == 0) ? false : true;
                        if (z5 && o00o0o2 == o00o0o0Oooo0o0) {
                            oo0o.OooO0O0(o00o0o0Oooo0o0, o00o0001);
                        } else {
                            Oooo0OO.o00O0000 o00o0000OooO0o = oo0o.OooO0o(o00o0o2, 4);
                            oo0o.OooO0O0(o00o0o0Oooo0o0, o00o0001);
                            Oooo0OO.o00O0000 o00o0000OooO0o2 = oo0o.OooO0o(o00o0o0Oooo0o0, 8);
                            if (o00o0000OooO0o == null) {
                                int iOooO0o1 = this.f4565OooOOOo.OooO0o0();
                                for (int i4 = 0; i4 < iOooO0o1; i4++) {
                                    o00O0O0 o00o0o0Oooo0o1 = Oooo0o0(this.f4565OooOOOo.OooO0Oo(i4));
                                    if (o00o0o0Oooo0o1 != o00o0o0Oooo0o0 && Oooo0(o00o0o0Oooo0o1) == jOooo0) {
                                        o0000OO0 o0000oo1 = this.f4573OooOo0o;
                                        if (o0000oo1 == null || !o0000oo1.f4747OooO0O0) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + o00o0o0Oooo0o1 + " \n View Holder 2:" + o00o0o0Oooo0o0 + OooOoO());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + o00o0o0Oooo0o1 + " \n View Holder 2:" + o00o0o0Oooo0o0 + OooOoO());
                                    }
                                }
                                Objects.toString(o00o0o2);
                                Objects.toString(o00o0o0Oooo0o0);
                                OooOoO();
                            } else {
                                o00o0o2.setIsRecyclable(false);
                                if (z5) {
                                    OooO0o(o00o0o2);
                                }
                                if (o00o0o2 != o00o0o0Oooo0o0) {
                                    if (z6) {
                                        OooO0o(o00o0o0Oooo0o0);
                                    }
                                    o00o0o2.mShadowedHolder = o00o0o0Oooo0o0;
                                    OooO0o(o00o0o2);
                                    o00o000.OooOO0(o00o0o2);
                                    o00o0o0Oooo0o0.setIsRecyclable(false);
                                    o00o0o0Oooo0o0.mShadowingHolder = o00o0o2;
                                }
                                if (this.f4597OoooOOO.OooO00o(o00o0o2, o00o0o0Oooo0o0, o00o0000OooO0o, o00o0000OooO0o2)) {
                                    o000oOoO();
                                }
                            }
                        }
                    }
                }
                iOooO0o0--;
                l = null;
            }
            OooOO0o.Oooo000 oooo000 = (OooOO0o.Oooo000) oo0o.f4934OooO00o;
            int i5 = oooo000.f427OooOOO - 1;
            while (i5 >= 0) {
                o00O0O0 o00o0o3 = (o00O0O0) oooo000.OooO0oo(i5);
                o00OO0OO o00oo0oo3 = (o00OO0OO) oooo000.OooOO0(i5);
                int i6 = o00oo0oo3.f4838OooO00o;
                int i7 = i6 & 3;
                o000O00O o000o00o2 = this.f4615o00000O0;
                if (i7 == 3) {
                    RecyclerView recyclerView = o000o00o2.f4781OooO00o;
                    recyclerView.f4569OooOo.o00Ooo(o00o0o3.itemView, recyclerView.f4563OooOOO0);
                    r4 = z2 ? 1 : 0;
                } else if ((i6 & 1) != 0) {
                    Oooo0OO.o00O0000 o00o0002 = o00oo0oo3.f4839OooO0O0;
                    if (o00o0002 == null) {
                        RecyclerView recyclerView2 = o000o00o2.f4781OooO00o;
                        recyclerView2.f4569OooOo.o00Ooo(o00o0o3.itemView, recyclerView2.f4563OooOOO0);
                        r4 = z2 ? 1 : 0;
                    } else {
                        o000o00o2.OooO0o(o00o0o3, o00o0002, o00oo0oo3.f4840OooO0OO);
                        r4 = z2 ? 1 : 0;
                    }
                } else if ((i6 & 14) == 14) {
                    o000o00o2.OooO0o0(o00o0o3, o00oo0oo3.f4839OooO0O0, o00oo0oo3.f4840OooO0OO);
                    r4 = z2 ? 1 : 0;
                } else {
                    if ((i6 & 12) == 12) {
                        Oooo0OO.o00O0000 o00o0003 = o00oo0oo3.f4839OooO0O0;
                        Oooo0OO.o00O0000 o00o0004 = o00oo0oo3.f4840OooO0OO;
                        o000o00o2.getClass();
                        o00o0o3.setIsRecyclable(z2);
                        RecyclerView recyclerView3 = o000o00o2.f4781OooO00o;
                        if (!recyclerView3.f4590Oooo0oO) {
                            OooOo00 oooOo00 = (OooOo00) recyclerView3.f4597OoooOOO;
                            oooOo00.getClass();
                            int i8 = o00o0003.f1438OooO00o;
                            int i9 = o00o0004.f1438OooO00o;
                            if (i8 == i9 && o00o0003.f1439OooO0O0 == o00o0004.f1439OooO0O0) {
                                oooOo00.OooO0OO(o00o0o3);
                            } else if (oooOo00.OooO0oO(o00o0o3, i8, o00o0003.f1439OooO0O0, i9, o00o0004.f1439OooO0O0)) {
                                recyclerView3.o000oOoO();
                            }
                        } else if (recyclerView3.f4597OoooOOO.OooO00o(o00o0o3, o00o0o3, o00o0003, o00o0004)) {
                            recyclerView3.o000oOoO();
                        }
                        r4 = 0;
                    } else {
                        if ((i6 & 4) != 0) {
                            o00o0000 = null;
                            o000o00o2.OooO0o(o00o0o3, o00oo0oo3.f4839OooO0O0, null);
                        } else {
                            o00o0000 = null;
                            if ((i6 & 8) != 0) {
                                o000o00o2.OooO0o0(o00o0o3, o00oo0oo3.f4839OooO0O0, o00oo0oo3.f4840OooO0OO);
                            }
                        }
                        r4 = 0;
                    }
                    o00oo0oo3.f4838OooO00o = r4;
                    o00oo0oo3.f4839OooO0O0 = o00o0000;
                    o00oo0oo3.f4840OooO0OO = o00o0000;
                    o00OO0OO.f4837OooO0Oo.OooO0O0(o00oo0oo3);
                    i5--;
                    z2 = false;
                    // The original bytecode jumps to the next record here. Falling
                    // through also runs the common cleanup below and pools this
                    // animation record twice.
                    continue;
                }
                o00o0000 = null;
                o00oo0oo3.f4838OooO00o = r4;
                o00oo0oo3.f4839OooO0O0 = o00o0000;
                o00oo0oo3.f4840OooO0OO = o00o0000;
                o00OO0OO.f4837OooO0Oo.OooO0O0(o00oo0oo3);
                i5--;
                z2 = false;
            }
            o00o0o0 = null;
        } else {
            o00o0o0 = null;
        }
        this.f4569OooOo.o00Oo0(o00o000);
        oo00oVar.f4922OooO0O0 = oo00oVar.f4926OooO0o0;
        this.f4590Oooo0oO = false;
        this.f4591Oooo0oo = false;
        oo00oVar.f4929OooOO0 = false;
        oo00oVar.f4930OooOO0O = false;
        this.f4569OooOo.f4765OooO0o = false;
        ArrayList arrayList = o00o000.f4794OooO0O0;
        if (arrayList != null) {
            arrayList.clear();
        }
        o000O o000o = this.f4569OooOo;
        if (o000o.f4770OooOO0O) {
            o000o.f4769OooOO0 = 0;
            o000o.f4770OooOO0O = false;
            o00o000.OooOO0O();
        }
        this.f4569OooOo.Oooooo(oo00oVar);
        OoooO(true);
        Oooooo(false);
        ((OooOO0o.Oooo000) oo0o.f4934OooO00o).clear();
        ((OooOO0o.OooOO0O) oo0o.f4935OooO0O0).OooO0O0();
        int[] iArr = this.f4627o0OOO0o;
        int i10 = iArr[0];
        int i11 = iArr[1];
        OooOooO(iArr);
        if (iArr[0] != i10 || iArr[1] != i11) {
            OooOo0(0, 0);
        }
        restoreFocusAfterLayout(oo00oVar);
        oo00oVar.f4933OooOOO0 = -1L;
        oo00oVar.f4931OooOO0o = -1;
        oo00oVar.f4932OooOOO = -1;
    }

    private void restoreFocusAfterLayout(oo00o state) {
        o0000OO0 adapter = this.f4573OooOo0o;
        if (!this.o0OoOo0 || adapter == null || !hasFocus()
                || getDescendantFocusability() == 393216
                || (getDescendantFocusability() == 131072 && isFocused())) {
            return;
        }
        if (!isFocused() && !this.f4565OooOOOo.OooOO0(getFocusedChild())) {
            return;
        }

        o00O0O0 focusHolder = null;
        long focusedItemId = state.f4933OooOOO0;
        if (focusedItemId != -1L && adapter.f4747OooO0O0) {
            int childCount = this.f4565OooOOOo.OooO0oo();
            for (int childIndex = 0; childIndex < childCount; childIndex++) {
                o00O0O0 candidate = Oooo0o0(this.f4565OooOOOo.OooO0oO(childIndex));
                if (candidate == null || candidate.isRemoved() || candidate.getItemId() != focusedItemId) {
                    continue;
                }
                focusHolder = candidate;
                if (!this.f4565OooOOOo.OooOO0(candidate.itemView)) {
                    break;
                }
            }
        }

        View viewToFocus = null;
        if (focusHolder == null || this.f4565OooOOOo.OooOO0(focusHolder.itemView)
                || !focusHolder.itemView.hasFocusable()) {
            if (this.f4565OooOOOo.OooO0o0() > 0) {
                viewToFocus = findNextFocusableItemView(state);
            }
        } else {
            viewToFocus = focusHolder.itemView;
        }

        if (viewToFocus != null) {
            int focusedSubChildId = state.f4932OooOOO;
            if (focusedSubChildId != -1) {
                View subChild = viewToFocus.findViewById(focusedSubChildId);
                if (subChild != null && subChild.isFocusable()) {
                    viewToFocus = subChild;
                }
            }
            viewToFocus.requestFocus();
        }
    }

    private View findNextFocusableItemView(oo00o state) {
        int startPosition = state.f4931OooOO0o != -1 ? state.f4931OooOO0o : 0;
        int itemCount = state.OooO0O0();
        for (int position = startPosition; position < itemCount; position++) {
            o00O0O0 candidate = Oooo000(position);
            if (candidate == null) {
                break;
            }
            if (candidate.itemView.hasFocusable()) {
                return candidate.itemView;
            }
        }
        for (int position = Math.min(itemCount, startPosition) - 1; position >= 0; position--) {
            o00O0O0 candidate = Oooo000(position);
            if (candidate == null) {
                return null;
            }
            if (candidate.itemView.hasFocusable()) {
                return candidate.itemView;
            }
        }
        return null;
    }

    public final void OooOOo() {
        Oooooo0();
        OoooO0O();
        oo00o oo00oVar = this.f4620o00Ooo;
        oo00oVar.OooO00o(6);
        this.f4564OooOOOO.OooO0OO();
        oo00oVar.f4926OooO0o0 = this.f4573OooOo0o.OooO0O0();
        oo00oVar.f4923OooO0OO = 0;
        if (this.f4562OooOOO != null) {
            o0000OO0 o0000oo1 = this.f4573OooOo0o;
            o0000oo1.getClass();
            int i = o0000O.f4739OooO00o[o0000oo1.f4748OooO0OO.ordinal()];
            if (i != 1 && (i != 2 || o0000oo1.OooO0O0() > 0)) {
                Parcelable parcelable = this.f4562OooOOO.f4640OooOOO;
                if (parcelable != null) {
                    this.f4569OooOo.OoooooO(parcelable);
                }
                this.f4562OooOOO = null;
            }
        }
        oo00oVar.f4927OooO0oO = false;
        this.f4569OooOo.Oooooo0(this.f4563OooOOO0, oo00oVar);
        oo00oVar.f4925OooO0o = false;
        oo00oVar.f4929OooOO0 = oo00oVar.f4929OooOO0 && this.f4597OoooOOO != null;
        oo00oVar.f4924OooO0Oo = 4;
        OoooO(true);
        Oooooo(false);
    }

    public final void OooOOo0() {
        View viewOooOoo0;
        oo00o oo00oVar = this.f4620o00Ooo;
        oo00oVar.OooO00o(1);
        OooOoOO(oo00oVar);
        oo00oVar.f4920OooO = false;
        Oooooo0();
        oo0O oo0o = this.f4567OooOOo0;
        ((OooOO0o.Oooo000) oo0o.f4934OooO00o).clear();
        ((OooOO0o.OooOO0O) oo0o.f4935OooO0O0).OooO0O0();
        OoooO0O();
        OoooOOO();
        View focusedChild = (this.o0OoOo0 && hasFocus() && this.f4573OooOo0o != null) ? getFocusedChild() : null;
        o00O0O0 o00o0o0Oooo0OO = (focusedChild == null || (viewOooOoo0 = OooOoo0(focusedChild)) == null) ? null : Oooo0OO(viewOooOoo0);
        if (o00o0o0Oooo0OO == null) {
            oo00oVar.f4933OooOOO0 = -1L;
            oo00oVar.f4931OooOO0o = -1;
            oo00oVar.f4932OooOOO = -1;
        } else {
            oo00oVar.f4933OooOOO0 = this.f4573OooOo0o.f4747OooO0O0 ? o00o0o0Oooo0OO.getItemId() : -1L;
            oo00oVar.f4931OooOO0o = this.f4590Oooo0oO ? -1 : o00o0o0Oooo0OO.isRemoved() ? o00o0o0Oooo0OO.mOldPosition : o00o0o0Oooo0OO.getAbsoluteAdapterPosition();
            View focusedChild2 = o00o0o0Oooo0OO.itemView;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            oo00oVar.f4932OooOOO = id;
        }
        oo00oVar.f4928OooO0oo = oo00oVar.f4929OooOO0 && this.f4623o00oO0o;
        this.f4623o00oO0o = false;
        this.f4632oo000o = false;
        oo00oVar.f4927OooO0oO = oo00oVar.f4930OooOO0O;
        oo00oVar.f4926OooO0o0 = this.f4573OooOo0o.OooO0O0();
        OooOooO(this.f4627o0OOO0o);
        if (oo00oVar.f4929OooOO0) {
            int iOooO0o0 = this.f4565OooOOOo.OooO0o0();
            for (int i = 0; i < iOooO0o0; i++) {
                o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(this.f4565OooOOOo.OooO0Oo(i));
                if (!o00o0o0Oooo0o0.shouldIgnore() && (!o00o0o0Oooo0o0.isInvalid() || this.f4573OooOo0o.f4747OooO0O0)) {
                    o000O00 o000o01 = this.f4597OoooOOO;
                    o000O00.OooO0O0(o00o0o0Oooo0o0);
                    o00o0o0Oooo0o0.getUnmodifiedPayloads();
                    o000o01.getClass();
                    Oooo0OO.o00O0000 o00o0000 = new Oooo0OO.o00O0000();
                    o00o0000.OooO00o(o00o0o0Oooo0o0);
                    oo0o.OooO0OO(o00o0o0Oooo0o0, o00o0000);
                    if (oo00oVar.f4928OooO0oo && o00o0o0Oooo0o0.isUpdated() && !o00o0o0Oooo0o0.isRemoved() && !o00o0o0Oooo0o0.shouldIgnore() && !o00o0o0Oooo0o0.isInvalid()) {
                        ((OooOO0o.OooOO0O) oo0o.f4935OooO0O0).OooO0oO(o00o0o0Oooo0o0, Oooo0(o00o0o0Oooo0o0));
                    }
                }
            }
        }
        if (oo00oVar.f4930OooOO0O) {
            int iOooO0oo = this.f4565OooOOOo.OooO0oo();
            for (int i2 = 0; i2 < iOooO0oo; i2++) {
                o00O0O0 o00o0o0Oooo0o1 = Oooo0o0(this.f4565OooOOOo.OooO0oO(i2));
                if (!o00o0o0Oooo0o1.shouldIgnore()) {
                    o00o0o0Oooo0o1.saveOldPosition();
                }
            }
            boolean z = oo00oVar.f4925OooO0o;
            oo00oVar.f4925OooO0o = false;
            this.f4569OooOo.Oooooo0(this.f4563OooOOO0, oo00oVar);
            oo00oVar.f4925OooO0o = z;
            for (int i3 = 0; i3 < this.f4565OooOOOo.OooO0o0(); i3++) {
                o00O0O0 o00o0o0Oooo0o2 = Oooo0o0(this.f4565OooOOOo.OooO0Oo(i3));
                if (!o00o0o0Oooo0o2.shouldIgnore()) {
                    Object obj = oo0o.f4934OooO00o;
                    o00OO0OO o00oo0oo = (o00OO0OO) ((OooOO0o.Oooo000) obj).getOrDefault(o00o0o0Oooo0o2, null);
                    if (o00oo0oo == null || (o00oo0oo.f4838OooO00o & 4) == 0) {
                        o000O00.OooO0O0(o00o0o0Oooo0o2);
                        boolean zHasAnyOfTheFlags = o00o0o0Oooo0o2.hasAnyOfTheFlags(8192);
                        o000O00 o000o02 = this.f4597OoooOOO;
                        o00o0o0Oooo0o2.getUnmodifiedPayloads();
                        o000o02.getClass();
                        Oooo0OO.o00O0000 o00o0001 = new Oooo0OO.o00O0000();
                        o00o0001.OooO00o(o00o0o0Oooo0o2);
                        if (zHasAnyOfTheFlags) {
                            OoooOo0(o00o0o0Oooo0o2, o00o0001);
                        } else {
                            OooOO0o.Oooo000 oooo000 = (OooOO0o.Oooo000) obj;
                            o00OO0OO o00oo0ooOooO00o = (o00OO0OO) oooo000.getOrDefault(o00o0o0Oooo0o2, null);
                            if (o00oo0ooOooO00o == null) {
                                o00oo0ooOooO00o = o00OO0OO.OooO00o();
                                oooo000.put(o00o0o0Oooo0o2, o00oo0ooOooO00o);
                            }
                            o00oo0ooOooO00o.f4838OooO00o |= 2;
                            o00oo0ooOooO00o.f4839OooO0O0 = o00o0001;
                        }
                    }
                }
            }
            OooOO0O();
        } else {
            OooOO0O();
        }
        OoooO(true);
        Oooooo(false);
        oo00oVar.f4924OooO0Oo = 2;
    }

    public final boolean OooOOoo(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().OooO0OO(i, i2, iArr, iArr2, i3);
    }

    /** Exposes View's protected scrollbar wake-up operation to RecyclerView helpers. */
    @Override
    public boolean awakenScrollBars() {
        return super.awakenScrollBars();
    }

    public final void OooOo() {
        if (this.f4596OoooOO0 != null) {
            return;
        }
        this.f4593OoooO0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f4596OoooOO0 = edgeEffect;
        if (this.f4566OooOOo) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void OooOo0(int i, int i2) {
        this.f4594OoooO00++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        o00O0000 o00o0000 = this.f4621o00o0O;
        if (o00o0000 != null) {
            o00o0000.OooO0O0(this, i, i2);
        }
        ArrayList arrayList = this.f4624o00ooo;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((o00O0000) this.f4624o00ooo.get(size)).OooO0O0(this, i, i2);
            }
        }
        this.f4594OoooO00--;
    }

    public final void OooOo00(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().OooO0o0(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void OooOo0O() {
        if (this.f4617o000oOoO != null) {
            return;
        }
        this.f4593OoooO0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f4617o000oOoO = edgeEffect;
        if (this.f4566OooOOo) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void OooOo0o() {
        if (this.f4595OoooO0O != null) {
            return;
        }
        this.f4593OoooO0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f4595OoooO0O = edgeEffect;
        if (this.f4566OooOOo) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final String OooOoO() {
        return " " + super.toString() + ", adapter:" + this.f4573OooOo0o + ", layout:" + this.f4569OooOo + ", context:" + getContext();
    }

    public final void OooOoO0() {
        if (this.f4592OoooO != null) {
            return;
        }
        this.f4593OoooO0.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f4592OoooO = edgeEffect;
        if (this.f4566OooOOo) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void OooOoOO(oo00o oo00oVar) {
        if (getScrollState() != 2) {
            oo00oVar.getClass();
            return;
        }
        OverScroller overScroller = this.f4634ooOO.f4809OooOOO;
        overScroller.getFinalX();
        overScroller.getCurrX();
        oo00oVar.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final boolean OooOoo(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f4576OooOoOO;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            o00 o00Var = (o00) arrayList.get(i);
            if (o00Var.OooO0OO(motionEvent) && action != 3) {
                this.f4578OooOoo0 = o00Var;
                return true;
            }
        }
        return false;
    }

    public final View OooOoo0(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = (View) parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final void OooOooO(int[] iArr) {
        int iOooO0o0 = this.f4565OooOOOo.OooO0o0();
        if (iOooO0o0 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = NetworkUtil.UNAVAILABLE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iOooO0o0; i3++) {
            o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(this.f4565OooOOOo.OooO0Oo(i3));
            if (!o00o0o0Oooo0o0.shouldIgnore()) {
                int layoutPosition = o00o0o0Oooo0o0.getLayoutPosition();
                if (layoutPosition < i) {
                    i = layoutPosition;
                }
                if (layoutPosition > i2) {
                    i2 = layoutPosition;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final void Oooo(int i) {
        if (this.f4569OooOo == null) {
            return;
        }
        setScrollState(2);
        this.f4569OooOo.o00oO0O(i);
        awakenScrollBars();
    }

    public final long Oooo0(o00O0O0 o00o0o0) {
        return this.f4573OooOo0o.f4747OooO0O0 ? o00o0o0.getItemId() : o00o0o0.mPosition;
    }

    public final o00O0O0 Oooo000(int i) {
        o00O0O0 o00o0o0 = null;
        if (this.f4590Oooo0oO) {
            return null;
        }
        int iOooO0oo = this.f4565OooOOOo.OooO0oo();
        for (int i2 = 0; i2 < iOooO0oo; i2++) {
            o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(this.f4565OooOOOo.OooO0oO(i2));
            if (o00o0o0Oooo0o0 != null && !o00o0o0Oooo0o0.isRemoved() && Oooo00o(o00o0o0Oooo0o0) == i) {
                if (!this.f4565OooOOOo.OooOO0(o00o0o0Oooo0o0.itemView)) {
                    return o00o0o0Oooo0o0;
                }
                o00o0o0 = o00o0o0Oooo0o0;
            }
        }
        return o00o0o0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[SYNTHETIC] */
    public final o00O0O0 Oooo00O(int i, boolean z) {
        int iOooO0oo = this.f4565OooOOOo.OooO0oo();
        o00O0O0 o00o0o0 = null;
        for (int i2 = 0; i2 < iOooO0oo; i2++) {
            o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(this.f4565OooOOOo.OooO0oO(i2));
            if (o00o0o0Oooo0o0 != null && !o00o0o0Oooo0o0.isRemoved()) {
                if (z) {
                    if (o00o0o0Oooo0o0.mPosition != i) {
                        continue;
                    } else {
                        if (this.f4565OooOOOo.OooOO0(o00o0o0Oooo0o0.itemView)) {
                            return o00o0o0Oooo0o0;
                        }
                        o00o0o0 = o00o0o0Oooo0o0;
                    }
                } else if (o00o0o0Oooo0o0.getLayoutPosition() != i) {
                    continue;
                } else {
                    if (this.f4565OooOOOo.OooOO0(o00o0o0Oooo0o0.itemView)) {
                        return o00o0o0Oooo0o0;
                    }
                    o00o0o0 = o00o0o0Oooo0o0;
                }
            }
        }
        return o00o0o0;
    }

    public final int Oooo00o(o00O0O0 o00o0o0) {
        if (o00o0o0.hasAnyOfTheFlags(524) || !o00o0o0.isBound()) {
            return -1;
        }
        OooO0O0 oooO0O0 = this.f4564OooOOOO;
        int i = o00o0o0.mPosition;
        ArrayList arrayList = oooO0O0.f4499OooO0O0;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            OooO00o oooO00o = (OooO00o) arrayList.get(i2);
            int i3 = oooO00o.f4494OooO00o;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = oooO00o.f4495OooO0O0;
                    if (i4 <= i) {
                        int i5 = oooO00o.f4497OooO0Oo;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = oooO00o.f4495OooO0O0;
                    if (i6 == i) {
                        i = oooO00o.f4497OooO0Oo;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (oooO00o.f4497OooO0Oo <= i) {
                            i++;
                        }
                    }
                }
            } else if (oooO00o.f4495OooO0O0 <= i) {
                i += oooO00o.f4497OooO0Oo;
            }
        }
        return i;
    }

    public final o00O0O0 Oooo0OO(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return Oooo0o0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect Oooo0o(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        boolean z = layoutParams.f4638OooO0OO;
        Rect rect = layoutParams.f4637OooO0O0;
        if (!z) {
            return rect;
        }
        oo00o oo00oVar = this.f4620o00Ooo;
        if (oo00oVar.f4927OooO0oO && (layoutParams.f4636OooO00o.isUpdated() || layoutParams.f4636OooO00o.isInvalid())) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f4574OooOoO;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.f4571OooOo00;
            rect2.set(0, 0, 0, 0);
            ((o000O0) arrayList.get(i)).OooO0oO(rect2, view, this, oo00oVar);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        layoutParams.f4638OooO0OO = false;
        return rect;
    }

    public final boolean Oooo0oO() {
        return !this.f4580OooOooo || this.f4590Oooo0oO || this.f4564OooOOOO.OooO0oO();
    }

    public final boolean Oooo0oo() {
        return this.f4581Oooo > 0;
    }

    public final void OoooO(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.f4581Oooo - 1;
        this.f4581Oooo = i2;
        if (i2 < 1) {
            this.f4581Oooo = 0;
            if (z) {
                int i3 = this.f4586Oooo0O0;
                this.f4586Oooo0O0 = 0;
                if (i3 != 0 && (accessibilityManager = this.f4589Oooo0o0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    Oooo0oO.o00O000o.OooO0O0(accessibilityEventObtain, i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f4616o000OOo;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    o00O0O0 o00o0o0 = (o00O0O0) arrayList.get(size);
                    if (o00o0o0.itemView.getParent() == this && !o00o0o0.shouldIgnore() && (i = o00o0o0.mPendingAccessibilityState) != -1) {
                        View view = o00o0o0.itemView;
                        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                        Oooo0o.o00O0000.OooOOoo(view, i);
                        o00o0o0.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void OoooO0(int i, int i2, boolean z) {
        int i3 = i + i2;
        int iOooO0oo = this.f4565OooOOOo.OooO0oo();
        for (int i4 = 0; i4 < iOooO0oo; i4++) {
            o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(this.f4565OooOOOo.OooO0oO(i4));
            if (o00o0o0Oooo0o0 != null && !o00o0o0Oooo0o0.shouldIgnore()) {
                int i5 = o00o0o0Oooo0o0.mPosition;
                oo00o oo00oVar = this.f4620o00Ooo;
                if (i5 >= i3) {
                    o00o0o0Oooo0o0.offsetPosition(-i2, z);
                    oo00oVar.f4925OooO0o = true;
                } else if (i5 >= i) {
                    o00o0o0Oooo0o0.flagRemovedAndOffsetPosition(i - 1, -i2, z);
                    oo00oVar.f4925OooO0o = true;
                }
            }
        }
        o00O000 o00o000 = this.f4563OooOOO0;
        ArrayList arrayList = o00o000.f4795OooO0OO;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o00O0O0 o00o0o0 = (o00O0O0) arrayList.get(size);
            if (o00o0o0 != null) {
                int i6 = o00o0o0.mPosition;
                if (i6 >= i3) {
                    o00o0o0.offsetPosition(-i2, z);
                } else if (i6 >= i) {
                    o00o0o0.addFlags(8);
                    o00o000.OooO0o0(size);
                }
            }
        }
        requestLayout();
    }

    public final void OoooO00() {
        int iOooO0oo = this.f4565OooOOOo.OooO0oo();
        for (int i = 0; i < iOooO0oo; i++) {
            ((LayoutParams) this.f4565OooOOOo.OooO0oO(i).getLayoutParams()).f4638OooO0OO = true;
        }
        ArrayList arrayList = this.f4563OooOOO0.f4795OooO0OO;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            LayoutParams layoutParams = (LayoutParams) ((o00O0O0) arrayList.get(i2)).itemView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.f4638OooO0OO = true;
            }
        }
    }

    public final void OoooO0O() {
        this.f4581Oooo++;
    }

    public final void OoooOO0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f4599OoooOo0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f4599OoooOo0 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.f4603Ooooo0o = x;
            this.f4601OoooOoo = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.f4604OooooO0 = y;
            this.f4602Ooooo00 = y;
        }
    }

    public final void OoooOOO() {
        boolean z = false;
        boolean z2 = false;
        if (this.f4590Oooo0oO) {
            OooO0O0 oooO0O0 = this.f4564OooOOOO;
            oooO0O0.OooOO0o(oooO0O0.f4499OooO0O0);
            oooO0O0.OooOO0o(oooO0O0.f4500OooO0OO);
            oooO0O0.f4502OooO0o = 0;
            if (this.f4591Oooo0oo) {
                this.f4569OooOo.Ooooo0o();
            }
        }
        if (this.f4597OoooOOO == null || !this.f4569OooOo.o000000o()) {
            this.f4564OooOOOO.OooO0OO();
        } else {
            this.f4564OooOOOO.OooOO0();
        }
        boolean z3 = this.f4632oo000o || this.f4623o00oO0o;
        boolean z4 = this.f4580OooOooo && this.f4597OoooOOO != null && ((z = this.f4590Oooo0oO) || z3 || this.f4569OooOo.f4765OooO0o) && (!z || this.f4573OooOo0o.f4747OooO0O0);
        oo00o oo00oVar = this.f4620o00Ooo;
        oo00oVar.f4929OooOO0 = z4;
        if (z4 && z3 && !this.f4590Oooo0oO && this.f4597OoooOOO != null && this.f4569OooOo.o000000o()) {
            z2 = true;
        }
        oo00oVar.f4930OooOO0O = z2;
    }

    public final void OoooOOo(boolean z) {
        this.f4591Oooo0oo = z | this.f4591Oooo0oo;
        this.f4590Oooo0oO = true;
        int iOooO0oo = this.f4565OooOOOo.OooO0oo();
        for (int i = 0; i < iOooO0oo; i++) {
            o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(this.f4565OooOOOo.OooO0oO(i));
            if (o00o0o0Oooo0o0 != null && !o00o0o0Oooo0o0.shouldIgnore()) {
                o00o0o0Oooo0o0.addFlags(6);
            }
        }
        OoooO00();
        o00O000 o00o000 = this.f4563OooOOO0;
        ArrayList arrayList = o00o000.f4795OooO0OO;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o00O0O0 o00o0o0 = (o00O0O0) arrayList.get(i2);
            if (o00o0o0 != null) {
                o00o0o0.addFlags(6);
                o00o0o0.addChangePayload(null);
            }
        }
        o0000OO0 o0000oo1 = o00o000.f4800OooO0oo.f4573OooOo0o;
        if (o0000oo1 == null || !o0000oo1.f4747OooO0O0) {
            o00o000.OooO0Oo();
        }
    }

    public final void OoooOo0(o00O0O0 o00o0o0, Oooo0OO.o00O0000 o00o0000) {
        o00o0o0.setFlags(0, 8192);
        boolean z = this.f4620o00Ooo.f4928OooO0oo;
        oo0O oo0o = this.f4567OooOOo0;
        if (z && o00o0o0.isUpdated() && !o00o0o0.isRemoved() && !o00o0o0.shouldIgnore()) {
            ((OooOO0o.OooOO0O) oo0o.f4935OooO0O0).OooO0oO(o00o0o0, Oooo0(o00o0o0));
        }
        oo0o.OooO0OO(o00o0o0, o00o0000);
    }

    public final void OoooOoO(o000O0 o000o0) {
        o000O o000o = this.f4569OooOo;
        if (o000o != null) {
            o000o.OooO0OO("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f4574OooOoO;
        arrayList.remove(o000o0);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        OoooO00();
        requestLayout();
    }

    public final void OoooOoo(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f4571OooOo00;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            if (!layoutParams2.f4638OooO0OO) {
                int i = rect.left;
                Rect rect2 = layoutParams2.f4637OooO0O0;
                rect.left = i - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f4569OooOo.o00ooo(this, view, this.f4571OooOo00, !this.f4580OooOooo, view2 == null);
    }

    public final void Ooooo00() {
        VelocityTracker velocityTracker = this.f4600OoooOoO;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        OoooooO(0);
        EdgeEffect edgeEffect = this.f4595OoooO0O;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f4595OoooO0O.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f4592OoooO;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f4592OoooO.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f4596OoooOO0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f4596OoooOO0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f4617o000oOoO;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f4617o000oOoO.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
            Oooo0o.o00O0000.OooOO0O(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:35:0x0105  */
    public final boolean Ooooo0o(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z = false;
        OooOOO0();
        o0000OO0 o0000oo1 = this.f4573OooOo0o;
        int[] iArr = this.f4625o0O0O00;
        if (o0000oo1 != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            OooooO0(iArr, i, i2);
            int i8 = iArr[0];
            int i9 = iArr[1];
            i4 = i8;
            i5 = i9;
            i6 = i - i8;
            i7 = i2 - i9;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.f4574OooOoO.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        OooOo00(i4, i5, i6, i7, this.f4626o0OO00O, i3, iArr);
        int i10 = iArr[0];
        int i11 = i6 - i10;
        int i12 = iArr[1];
        int i13 = i7 - i12;
        boolean z2 = (i10 == 0 && i12 == 0) ? false : true;
        int i14 = this.f4603Ooooo0o;
        int[] iArr2 = this.f4626o0OO00O;
        int i15 = iArr2[0];
        this.f4603Ooooo0o = i14 - i15;
        int i16 = this.f4604OooooO0;
        int i17 = iArr2[1];
        this.f4604OooooO0 = i16 - i17;
        int[] iArr3 = this.f4633oo0o0Oo;
        iArr3[0] = iArr3[0] + i15;
        iArr3[1] = iArr3[1] + i17;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & 8194) != 8194) {
                float x = motionEvent.getX();
                float f = i11;
                float y = motionEvent.getY();
                float f2 = i13;
                if (f < 0.0f) {
                    OooOo0o();
                    androidx.core.widget.OooO.OooO00o(this.f4595OoooO0O, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    if (f > 0.0f) {
                        OooOo();
                        androidx.core.widget.OooO.OooO00o(this.f4596OoooOO0, f / getWidth(), y / getHeight());
                    } else {
                        z = false;
                    }
                    if (f2 < 0.0f) {
                        OooOoO0();
                        androidx.core.widget.OooO.OooO00o(this.f4592OoooO, (-f2) / getHeight(), x / getWidth());
                    } else if (f2 > 0.0f) {
                        OooOo0O();
                        androidx.core.widget.OooO.OooO00o(this.f4617o000oOoO, f2 / getHeight(), 1.0f - (x / getWidth()));
                    } else if (!z || f != 0.0f || f2 != 0.0f) {
                    }
                    WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                    Oooo0o.o00O0000.OooOO0O(this);
                }
                z = true;
                if (f2 < 0.0f) {
                    OooOoO0();
                    androidx.core.widget.OooO.OooO00o(this.f4592OoooO, (-f2) / getHeight(), x / getWidth());
                } else if (f2 > 0.0f) {
                    OooOo0O();
                    androidx.core.widget.OooO.OooO00o(this.f4617o000oOoO, f2 / getHeight(), 1.0f - (x / getWidth()));
                } else if (!z) {
                }
                WeakHashMap weakHashMap2 = Oooo0o.o00O0OOO.f1486OooO00o;
                Oooo0o.o00O0000.OooOO0O(this);
            }
            OooOO0o(i, i2);
        }
        if (i4 != 0 || i5 != 0) {
            OooOo0(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z2 && i4 == 0 && i5 == 0) ? false : true;
    }

    public final void OooooO0(int[] iArr, int i, int i2) {
        o00O0O0 o00o0o0;
        Oooooo0();
        OoooO0O();
        int i3 = Oooo00O.o00Oo0.f1408OooO00o;
        Oooo00O.o00O0O.OooO00o("RV Scroll");
        oo00o oo00oVar = this.f4620o00Ooo;
        OooOoOO(oo00oVar);
        o00O000 o00o000 = this.f4563OooOOO0;
        int iO00oO0o = i != 0 ? this.f4569OooOo.o00oO0o(i, o00o000, oo00oVar) : 0;
        int iO0ooOO0 = i2 != 0 ? this.f4569OooOo.o0ooOO0(i2, o00o000, oo00oVar) : 0;
        Oooo00O.o00O0O.OooO0O0();
        int iOooO0o0 = this.f4565OooOOOo.OooO0o0();
        for (int i4 = 0; i4 < iOooO0o0; i4++) {
            View viewOooO0Oo = this.f4565OooOOOo.OooO0Oo(i4);
            o00O0O0 o00o0o0Oooo0OO = Oooo0OO(viewOooO0Oo);
            if (o00o0o0Oooo0OO != null && (o00o0o0 = o00o0o0Oooo0OO.mShadowingHolder) != null) {
                View view = o00o0o0.itemView;
                int left = viewOooO0Oo.getLeft();
                int top = viewOooO0Oo.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        OoooO(true);
        Oooooo(false);
        if (iArr != null) {
            iArr[0] = iO00oO0o;
            iArr[1] = iO0ooOO0;
        }
    }

    public final void OooooOO(int i) {
        o00O00o0 o00o00o0;
        if (this.f4585Oooo00o) {
            return;
        }
        setScrollState(0);
        o00O0O00 o00o0o00 = this.f4634ooOO;
        o00o0o00.f4813OooOOo.removeCallbacks(o00o0o00);
        o00o0o00.f4809OooOOO.abortAnimation();
        o000O o000o = this.f4569OooOo;
        if (o000o != null && (o00o00o0 = o000o.f4766OooO0o0) != null) {
            o00o00o0.OooO0Oo();
        }
        o000O o000o2 = this.f4569OooOo;
        if (o000o2 == null) {
            return;
        }
        o000o2.o00oO0O(i);
        awakenScrollBars();
    }

    public final void OooooOo(int i, int i2, boolean z) {
        o000O o000o = this.f4569OooOo;
        if (o000o == null || this.f4585Oooo00o) {
            return;
        }
        if (!o000o.OooO0o0()) {
            i = 0;
        }
        if (!this.f4569OooOo.OooO0o()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().OooO0oo(i3, 1);
        }
        this.f4634ooOO.OooO0O0(i, i2, Integer.MIN_VALUE, null);
    }

    public final void Oooooo(boolean z) {
        if (this.f4583Oooo000 < 1) {
            this.f4583Oooo000 = 1;
        }
        if (!z && !this.f4585Oooo00o) {
            this.f4584Oooo00O = false;
        }
        if (this.f4583Oooo000 == 1) {
            if (z && this.f4584Oooo00O && !this.f4585Oooo00o && this.f4569OooOo != null && this.f4573OooOo0o != null) {
                OooOOOo();
            }
            if (!this.f4585Oooo00o) {
                this.f4584Oooo00O = false;
            }
        }
        this.f4583Oooo000--;
    }

    public final void Oooooo0() {
        int i = this.f4583Oooo000 + 1;
        this.f4583Oooo000 = i;
        if (i != 1 || this.f4585Oooo00o) {
            return;
        }
        this.f4584Oooo00O = false;
    }

    public final void OoooooO(int i) {
        getScrollingChildHelper().OooO(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        o000O o000o = this.f4569OooOo;
        if (o000o != null) {
            o000o.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && this.f4569OooOo.OooO0oO((LayoutParams) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        o000O o000o = this.f4569OooOo;
        if (o000o != null && o000o.OooO0o0()) {
            return this.f4569OooOo.OooOO0O(this.f4620o00Ooo);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        o000O o000o = this.f4569OooOo;
        if (o000o != null && o000o.OooO0o0()) {
            return this.f4569OooOo.OooOO0o(this.f4620o00Ooo);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        o000O o000o = this.f4569OooOo;
        if (o000o != null && o000o.OooO0o0()) {
            return this.f4569OooOo.OooOOO0(this.f4620o00Ooo);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        o000O o000o = this.f4569OooOo;
        if (o000o != null && o000o.OooO0o()) {
            return this.f4569OooOo.OooOOO(this.f4620o00Ooo);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        o000O o000o = this.f4569OooOo;
        if (o000o != null && o000o.OooO0o()) {
            return this.f4569OooOo.OooOOOO(this.f4620o00Ooo);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        o000O o000o = this.f4569OooOo;
        if (o000o != null && o000o.OooO0o()) {
            return this.f4569OooOo.OooOOOo(this.f4620o00Ooo);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().OooO00o(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().OooO0O0(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().OooO0OO(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().OooO0o0(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.f4574OooOoO;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((o000O0) arrayList.get(i)).OooO(canvas, this);
        }
        EdgeEffect edgeEffect = this.f4595OoooO0O;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f4566OooOOo ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f4595OoooO0O;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f4592OoooO;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f4566OooOOo) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f4592OoooO;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f4596OoooOO0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f4566OooOOo ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f4596OoooOO0;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f4617o000oOoO;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f4566OooOOo) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f4617o000oOoO;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.f4597OoooOOO == null || arrayList.size() <= 0 || !this.f4597OoooOOO.OooO0o()) && !z) {
            return;
        }
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        Oooo0o.o00O0000.OooOO0O(this);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        View viewOoooOOO;
        int i2;
        byte b;
        boolean z;
        this.f4569OooOo.getClass();
        boolean z2 = (this.f4573OooOo0o == null || this.f4569OooOo == null || Oooo0oo() || this.f4585Oooo00o) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        oo00o oo00oVar = this.f4620o00Ooo;
        o00O000 o00o000 = this.f4563OooOOO0;
        if (z2 && (i == 2 || i == 1)) {
            if (this.f4569OooOo.OooO0o()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (!z && this.f4569OooOo.OooO0o0()) {
                z = focusFinder.findNextFocus(this, view, (this.f4569OooOo.Oooo00O() == 1) ^ (i == 2) ? 66 : 17) == null;
            }
            if (z) {
                OooOOO0();
                if (OooOoo0(view) == null) {
                    return null;
                }
                Oooooo0();
                this.f4569OooOo.OoooOOO(view, i, o00o000, oo00oVar);
                Oooooo(false);
            }
            viewOoooOOO = focusFinder.findNextFocus(this, view, i);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
            if (viewFindNextFocus == null && z2) {
                OooOOO0();
                if (OooOoo0(view) == null) {
                    return null;
                }
                Oooooo0();
                viewOoooOOO = this.f4569OooOo.OoooOOO(view, i, o00o000, oo00oVar);
                Oooooo(false);
            } else {
                viewOoooOOO = viewFindNextFocus;
            }
        }
        if (viewOoooOOO != null && !viewOoooOOO.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            OoooOoo(viewOoooOOO, null);
            return view;
        }
        if (viewOoooOOO != null && viewOoooOOO != this && viewOoooOOO != view && OooOoo0(viewOoooOOO) != null) {
            if (view == null || OooOoo0(view) == null) {
                return viewOoooOOO;
            }
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f4571OooOo00;
            rect.set(0, 0, width, height);
            int width2 = viewOoooOOO.getWidth();
            int height2 = viewOoooOOO.getHeight();
            Rect rect2 = this.f4570OooOo0;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewOoooOOO, rect2);
            int i3 = this.f4569OooOo.Oooo00O() == 1 ? -1 : 1;
            int i4 = rect.left;
            int i5 = rect2.left;
            if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
                i2 = 1;
            } else {
                int i6 = rect.right;
                int i7 = rect2.right;
                i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
            }
            int i8 = rect.top;
            int i9 = rect2.top;
            if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
                b = 1;
            } else {
                int i10 = rect.bottom;
                int i11 = rect2.bottom;
                b = ((i10 > i11 || i8 >= i11) && i8 > i9) ? (byte) -1 : (byte) 0;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i != 66) {
                                if (i != 130) {
                                    throw new IllegalArgumentException("Invalid direction: " + i + OooOoO());
                                }
                                if (b > 0) {
                                    return viewOoooOOO;
                                }
                            } else if (i2 > 0) {
                                return viewOoooOOO;
                            }
                        } else if (b < 0) {
                            return viewOoooOOO;
                        }
                    } else if (i2 < 0) {
                        return viewOoooOOO;
                    }
                } else {
                    if (b > 0) {
                        return viewOoooOOO;
                    }
                    if (b == 0 && i2 * i3 > 0) {
                        return viewOoooOOO;
                    }
                }
            } else {
                if (b < 0) {
                    return viewOoooOOO;
                }
                if (b == 0 && i2 * i3 < 0) {
                    return viewOoooOOO;
                }
            }
        }
        return super.focusSearch(view, i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        o000O o000o = this.f4569OooOo;
        if (o000o != null) {
            return o000o.OooOOoo();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + OooOoO());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        o000O o000o = this.f4569OooOo;
        if (o000o != null) {
            return o000o.OooOo00(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + OooOoO());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public o0000OO0 getAdapter() {
        return this.f4573OooOo0o;
    }

    @Override // android.view.View
    public int getBaseline() {
        o000O o000o = this.f4569OooOo;
        if (o000o == null) {
            return super.getBaseline();
        }
        o000o.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        o000O0o o000o0o2 = this.f4631o0ooOoO;
        if (o000o0o2 == null) {
            return super.getChildDrawingOrder(i, i2);
        }
        o000000 o000000Var = (o000000) ((com.huawei.agconnect.crash.internal.OooOO0O) o000o0o2).f7803OooOO0o;
        View view = o000000Var.f4708OooOo0O;
        if (view == null) {
            return i2;
        }
        int iIndexOfChild = o000000Var.f4709OooOo0o;
        if (iIndexOfChild == -1) {
            iIndexOfChild = o000000Var.f4703OooOOo0.indexOfChild(view);
            o000000Var.f4709OooOo0o = iIndexOfChild;
        }
        if (i2 == i - 1) {
            return iIndexOfChild;
        }
        return i2 < iIndexOfChild ? i2 : i2 + 1;
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f4566OooOOo;
    }

    public o00O0OO0 getCompatAccessibilityDelegate() {
        return this.f4630o0ooOOo;
    }

    public o000Oo0 getEdgeEffectFactory() {
        return this.f4593OoooO0;
    }

    public o000O00 getItemAnimator() {
        return this.f4597OoooOOO;
    }

    public int getItemDecorationCount() {
        return this.f4574OooOoO.size();
    }

    public o000O getLayoutManager() {
        return this.f4569OooOo;
    }

    public int getMaxFlingVelocity() {
        return this.f4607Oooooo;
    }

    public int getMinFlingVelocity() {
        return this.f4608Oooooo0;
    }

    public long getNanoTime() {
        if (f4558o00000o0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public o000OOo0 getOnFlingListener() {
        return this.f4606OooooOo;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.o0OoOo0;
    }

    public o00oOoo getRecycledViewPool() {
        return this.f4563OooOOO0.OooO0OO();
    }

    public int getScrollState() {
        return this.f4598OoooOOo;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().OooO0oO(0);
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f4577OooOoo;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f4585Oooo00o;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f1454OooO0Oo;
    }

    public final void o000oOoO() {
        if (this.f4629o0ooOO0 || !this.f4577OooOoo) {
            return;
        }
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        Oooo0o.o00O0000.OooOOO0(this, this.f4612o000000);
        this.f4629o0ooOO0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f4581Oooo = 0;
        this.f4577OooOoo = true;
        this.f4580OooOooo = this.f4580OooOooo && !isLayoutRequested();
        o000O o000o = this.f4569OooOo;
        if (o000o != null) {
            o000o.f4767OooO0oO = true;
        }
        this.f4629o0ooOO0 = false;
        if (f4558o00000o0) {
            ThreadLocal threadLocal = oo000o.f4914OooOOOo;
            oo000o oo000oVar = (oo000o) threadLocal.get();
            this.f4618o00O0O = oo000oVar;
            if (oo000oVar == null) {
                oo000o oo000oVar2 = new oo000o();
                oo000oVar2.f4916OooOO0o = new ArrayList();
                oo000oVar2.f4919OooOOOO = new ArrayList();
                this.f4618o00O0O = oo000oVar2;
                WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                Display displayOooO0O0 = Oooo0o.o0O0ooO.OooO0O0(this);
                if (isInEditMode() || displayOooO0O0 == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = displayOooO0O0.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                oo000o oo000oVar3 = this.f4618o00O0O;
                oo000oVar3.f4917OooOOO = (long) (1.0E9f / refreshRate);
                threadLocal.set(oo000oVar3);
            }
            this.f4618o00O0O.f4916OooOO0o.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        oo000o oo000oVar;
        o00O00o0 o00o00o0;
        super.onDetachedFromWindow();
        o000O00 o000o01 = this.f4597OoooOOO;
        if (o000o01 != null) {
            o000o01.OooO0o0();
        }
        setScrollState(0);
        o00O0O00 o00o0o00 = this.f4634ooOO;
        o00o0o00.f4813OooOOo.removeCallbacks(o00o0o00);
        o00o0o00.f4809OooOOO.abortAnimation();
        o000O o000o = this.f4569OooOo;
        if (o000o != null && (o00o00o0 = o000o.f4766OooO0o0) != null) {
            o00o00o0.OooO0Oo();
        }
        this.f4577OooOoo = false;
        o000O o000o2 = this.f4569OooOo;
        if (o000o2 != null) {
            o000o2.f4767OooO0oO = false;
            o000o2.o000oOoO(this, this.f4563OooOOO0);
        }
        this.f4616o000OOo.clear();
        removeCallbacks(this.f4612o000000);
        this.f4567OooOOo0.getClass();
        while (o00OO0OO.f4837OooO0Oo.OooOOOO() != null) {
        }
        if (!f4558o00000o0 || (oo000oVar = this.f4618o00O0O) == null) {
            return;
        }
        oo000oVar.f4916OooOO0o.remove(this);
        this.f4618o00O0O = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f4574OooOoO;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((o000O0) arrayList.get(i)).OooO0oo(canvas, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float axisValue = 0.0f;
        if (this.f4569OooOo != null && !this.f4585Oooo00o && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.f4569OooOo.OooO0o() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f4569OooOo.OooO0o0() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f4569OooOo.OooO0o()) {
                    f = -axisValue2;
                } else if (this.f4569OooOo.OooO0o0()) {
                    axisValue = axisValue2;
                    f = 0.0f;
                } else {
                    f = 0.0f;
                }
            } else {
                f = 0.0f;
            }
            if (f != 0.0f || axisValue != 0.0f) {
                int i = (int) (axisValue * this.f4609OoooooO);
                int i2 = (int) (f * this.f4610Ooooooo);
                o000O o000o = this.f4569OooOo;
                if (o000o != null && !this.f4585Oooo00o) {
                    int[] iArr = this.f4625o0O0O00;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zOooO0o0 = o000o.OooO0o0();
                    boolean zOooO0o = this.f4569OooOo.OooO0o();
                    getScrollingChildHelper().OooO0oo(zOooO0o ? (zOooO0o0 ? 1 : 0) | 2 : zOooO0o0 ? 1 : 0, 1);
                    if (OooOOoo(zOooO0o0 ? i : 0, zOooO0o ? i2 : 0, this.f4625o0O0O00, this.f4626o0OO00O, 1)) {
                        i -= iArr[0];
                        i2 -= iArr[1];
                    }
                    Ooooo0o(zOooO0o0 ? i : 0, zOooO0o ? i2 : 0, motionEvent, 1);
                    oo000o oo000oVar = this.f4618o00O0O;
                    if (oo000oVar != null && (i != 0 || i2 != 0)) {
                        oo000oVar.OooO00o(this, i, i2);
                    }
                    OoooooO(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.f4585Oooo00o) {
            return false;
        }
        this.f4578OooOoo0 = null;
        if (OooOoo(motionEvent)) {
            Ooooo00();
            setScrollState(0);
            return true;
        }
        o000O o000o = this.f4569OooOo;
        if (o000o == null) {
            return false;
        }
        boolean zOooO0o0 = o000o.OooO0o0();
        boolean zOooO0o = this.f4569OooOo.OooO0o();
        if (this.f4600OoooOoO == null) {
            this.f4600OoooOoO = VelocityTracker.obtain();
        }
        this.f4600OoooOoO.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f4582Oooo0) {
                this.f4582Oooo0 = false;
            }
            this.f4599OoooOo0 = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.f4603Ooooo0o = x;
            this.f4601OoooOoo = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.f4604OooooO0 = y;
            this.f4602Ooooo00 = y;
            if (this.f4598OoooOOo == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                OoooooO(1);
            }
            int[] iArr = this.f4633oo0o0Oo;
            iArr[1] = 0;
            iArr[0] = 0;
            int i = zOooO0o0 ? 1 : 0;
            if (zOooO0o) {
                i = (zOooO0o0 ? 1 : 0) | 2;
            }
            getScrollingChildHelper().OooO0oo(i, 0);
        } else if (actionMasked == 1) {
            this.f4600OoooOoO.clear();
            OoooooO(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f4599OoooOo0);
            if (iFindPointerIndex < 0) {
                return false;
            }
            int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.f4598OoooOOo != 1) {
                int i2 = x2 - this.f4601OoooOoo;
                int i3 = y2 - this.f4602Ooooo00;
                if (!zOooO0o0 || Math.abs(i2) <= this.f4605OooooOO) {
                    z = false;
                } else {
                    this.f4603Ooooo0o = x2;
                    z = true;
                }
                if (zOooO0o && Math.abs(i3) > this.f4605OooooOO) {
                    this.f4604OooooO0 = y2;
                } else if (z) {
                }
                setScrollState(1);
            }
        } else if (actionMasked == 3) {
            Ooooo00();
            setScrollState(0);
        } else if (actionMasked == 5) {
            this.f4599OoooOo0 = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f4603Ooooo0o = x3;
            this.f4601OoooOoo = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f4604OooooO0 = y3;
            this.f4602Ooooo00 = y3;
        } else if (actionMasked == 6) {
            OoooOO0(motionEvent);
        }
        return this.f4598OoooOOo == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = Oooo00O.o00Oo0.f1408OooO00o;
        Oooo00O.o00O0O.OooO00o("RV OnLayout");
        OooOOOo();
        Oooo00O.o00O0O.OooO0O0();
        this.f4580OooOooo = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        o000O o000o = this.f4569OooOo;
        if (o000o == null) {
            OooOOO(i, i2);
            return;
        }
        boolean zOooo = o000o.Oooo();
        boolean z = false;
        oo00o oo00oVar = this.f4620o00Ooo;
        if (zOooo) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.f4569OooOo.f4762OooO0O0.OooOOO(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.f4613o000000O = z;
            if (z || this.f4573OooOo0o == null) {
                return;
            }
            if (oo00oVar.f4924OooO0Oo == 1) {
                OooOOo0();
            }
            this.f4569OooOo.o0ooOoO(i, i2);
            oo00oVar.f4920OooO = true;
            OooOOo();
            this.f4569OooOo.o0Oo0oo(i, i2);
            if (this.f4569OooOo.o0O0O00()) {
                this.f4569OooOo.o0ooOoO(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                oo00oVar.f4920OooO = true;
                OooOOo();
                this.f4569OooOo.o0Oo0oo(i, i2);
            }
            this.f4614o000000o = getMeasuredWidth();
            this.f4611o00000 = getMeasuredHeight();
            return;
        }
        if (this.f4579OooOooO) {
            this.f4569OooOo.f4762OooO0O0.OooOOO(i, i2);
            return;
        }
        if (this.f4587Oooo0OO) {
            Oooooo0();
            OoooO0O();
            OoooOOO();
            OoooO(true);
            if (oo00oVar.f4930OooOO0O) {
                oo00oVar.f4927OooO0oO = true;
            } else {
                this.f4564OooOOOO.OooO0OO();
                oo00oVar.f4927OooO0oO = false;
            }
            this.f4587Oooo0OO = false;
            Oooooo(false);
        } else if (oo00oVar.f4930OooOO0O) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        o0000OO0 o0000oo1 = this.f4573OooOo0o;
        if (o0000oo1 != null) {
            oo00oVar.f4926OooO0o0 = o0000oo1.OooO0O0();
        } else {
            oo00oVar.f4926OooO0o0 = 0;
        }
        Oooooo0();
        this.f4569OooOo.f4762OooO0O0.OooOOO(i, i2);
        Oooooo(false);
        oo00oVar.f4927OooO0oO = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (Oooo0oo()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f4562OooOOO = savedState;
        super.onRestoreInstanceState(savedState.getSuperState());
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.f4562OooOOO;
        if (savedState2 != null) {
            savedState.f4640OooOOO = savedState2.f4640OooOOO;
        } else {
            o000O o000o = this.f4569OooOo;
            if (o000o != null) {
                savedState.f4640OooOOO = o000o.Ooooooo();
            } else {
                savedState.f4640OooOOO = null;
            }
        }
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.f4617o000oOoO = null;
        this.f4592OoooO = null;
        this.f4596OoooOO0 = null;
        this.f4595OoooO0O = null;
    }

    /* JADX WARN: Code duplicated, block: B:146:0x022e  */
    /* JADX WARN: Code duplicated, block: B:208:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:210:0x02ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:211:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:214:0x0321  */
    /* JADX WARN: Code duplicated, block: B:216:0x0343  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0 A[PHI: r0
  0x00d0: PHI (r0v61 int) = (r0v48 int), (r0v65 int) binds: [B:43:0x00b9, B:47:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x019b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v6 */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        RecyclerView recyclerView;
        boolean z;
        RecyclerView recyclerView2;
        int i;
        MotionEvent motionEvent2 = motionEvent;
        MotionEvent motionEvent3;
        RecyclerView recyclerView3 = this;
        o00O0O00 o00o0o00;
        RecyclerView recyclerView4;
        Interpolator interpolator;
        o0OO00O o0oo00o;
        int minFlingVelocity;
        boolean z2;
        o0000oo o0000ooVarOooO0o;
        int iOooo0o0;
        PointF pointFOooO00o;
        boolean z3;
        int i2 = 0;
        if (this.f4585Oooo00o || this.f4582Oooo0) {
            return false;
        }
        o00 o00Var = this.f4578OooOoo0;
        if (o00Var != null) {
            recyclerView = this;
            z = true;
            o00Var.OooO0O0(motionEvent);
            int action = motionEvent.getAction();
            if (action == 3 || action == 1) {
                recyclerView.f4578OooOoo0 = null;
            }
        } else {
            if (motionEvent.getAction() == 0 || !OooOoo(motionEvent)) {
                o000O o000o = this.f4569OooOo;
                if (o000o == null) {
                    return false;
                }
                boolean zOooO0o0 = o000o.OooO0o0();
                boolean zOooO0o = this.f4569OooOo.OooO0o();
                if (this.f4600OoooOoO == null) {
                    this.f4600OoooOoO = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr = this.f4633oo0o0Oo;
                if (actionMasked == 0) {
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEvent2 = motionEventObtain;
                motionEventObtain.offsetLocation(iArr[0], iArr[1]);
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            int iFindPointerIndex = motionEvent.findPointerIndex(this.f4599OoooOo0);
                            if (iFindPointerIndex < 0) {
                                return false;
                            }
                            int x = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                            int y = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                            int iMax = this.f4603Ooooo0o - x;
                            int iMax2 = this.f4604OooooO0 - y;
                            if (this.f4598OoooOOo != 1) {
                                if (zOooO0o0) {
                                    iMax = iMax > 0 ? Math.max(0, iMax - this.f4605OooooOO) : Math.min(0, iMax + this.f4605OooooOO);
                                    if (iMax != 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                } else {
                                    z3 = false;
                                }
                                if (zOooO0o) {
                                    iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - this.f4605OooooOO) : Math.min(0, iMax2 + this.f4605OooooOO);
                                    if (iMax2 != 0) {
                                        z3 = true;
                                    }
                                }
                                if (z3) {
                                    setScrollState(1);
                                }
                            }
                            int i3 = iMax;
                            int i4 = iMax2;
                            if (this.f4598OoooOOo == 1) {
                                int[] iArr2 = this.f4625o0O0O00;
                                iArr2[0] = 0;
                                iArr2[1] = 0;
                                boolean zOooOOoo = OooOOoo(zOooO0o0 ? i3 : 0, zOooO0o ? i4 : 0, iArr2, this.f4626o0OO00O, 0);
                                int[] iArr3 = this.f4626o0OO00O;
                                if (zOooOOoo) {
                                    i3 -= iArr2[0];
                                    i4 -= iArr2[1];
                                    iArr[0] = iArr[0] + iArr3[0];
                                    iArr[1] = iArr[1] + iArr3[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i5 = i3;
                                int i6 = i4;
                                this.f4603Ooooo0o = x - iArr3[0];
                                this.f4604OooooO0 = y - iArr3[1];
                                if (Ooooo0o(zOooO0o0 ? i5 : 0, zOooO0o ? i6 : 0, motionEvent, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                oo000o oo000oVar = this.f4618o00O0O;
                                if (oo000oVar != null && (i5 != 0 || i6 != 0)) {
                                    oo000oVar.OooO00o(this, i5, i6);
                                }
                            }
                        } else if (actionMasked == 3) {
                            Ooooo00();
                            setScrollState(0);
                        } else if (actionMasked == 5) {
                            this.f4599OoooOo0 = motionEvent.getPointerId(actionIndex);
                            int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.f4603Ooooo0o = x2;
                            this.f4601OoooOoo = x2;
                            int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.f4604OooooO0 = y2;
                            this.f4602Ooooo00 = y2;
                        } else if (actionMasked == 6) {
                            OoooOO0(motionEvent);
                        }
                        recyclerView2 = this;
                    } else {
                        this.f4600OoooOoO.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.f4600OoooOoO;
                        int i7 = this.f4607Oooooo;
                        velocityTracker.computeCurrentVelocity(1000, i7);
                        float f = zOooO0o0 ? -this.f4600OoooOoO.getXVelocity(this.f4599OoooOo0) : 0.0f;
                        float f2 = zOooO0o ? -this.f4600OoooOoO.getYVelocity(this.f4599OoooOo0) : 0.0f;
                        if (f == 0.0f && f2 == 0.0f) {
                            recyclerView3 = this;
                            motionEvent3 = motionEventObtain;
                            recyclerView3.setScrollState(0);
                        } else {
                            int i8 = (int) f;
                            int i9 = (int) f2;
                            o000O o000o2 = this.f4569OooOo;
                            if (o000o2 == null || this.f4585Oooo00o) {
                                recyclerView3 = this;
                                motionEvent3 = motionEventObtain;
                                recyclerView3.setScrollState(0);
                            } else {
                                boolean canScrollHorizontally = o000o2.OooO0o0();
                                boolean canScrollVertically = this.f4569OooOo.OooO0o();
                                int nestedScrollAxes = (canScrollHorizontally ? 1 : 0) | (canScrollVertically ? 2 : 0);
                                int i10 = this.f4608Oooooo0;
                                if (!canScrollHorizontally || Math.abs(i8) < i10) {
                                    i8 = 0;
                                }
                                if (!canScrollVertically || Math.abs(i9) < i10) {
                                    i9 = 0;
                                }
                                if (i8 == 0 && i9 == 0) {
                                    recyclerView3 = this;
                                    motionEvent3 = motionEventObtain;
                                    recyclerView3.setScrollState(0);
                                } else {
                                    float f3 = i8;
                                    float f4 = i9;
                                    if (dispatchNestedPreFling(f3, f4)) {
                                        recyclerView3 = this;
                                        motionEvent3 = motionEventObtain;
                                    } else {
                                        boolean z4 = canScrollHorizontally || canScrollVertically;
                                        dispatchNestedFling(f3, f4, z4);
                                        o000OOo0 o000ooo1 = this.f4606OooooOo;
                                        if (o000ooo1 != null) {
                                            o0000O0O o0000o0o2 = (o0000O0O) o000ooo1;
                                            o000O layoutManager = o0000o0o2.f4742OooO00o.getLayoutManager();
                                            if (layoutManager == null || o0000o0o2.f4742OooO00o.getAdapter() == null || ((Math.abs(i9) <= (minFlingVelocity = o0000o0o2.f4742OooO00o.getMinFlingVelocity()) && Math.abs(i8) <= minFlingVelocity) || !((z2 = layoutManager instanceof o00O00OO)))) {
                                                motionEvent3 = motionEventObtain;
                                                if (z4) {
                                                    getScrollingChildHelper().OooO0oo(nestedScrollAxes, 1);
                                                    int i11 = -i7;
                                                    int iMax3 = Math.max(i11, Math.min(i8, i7));
                                                    int iMax4 = Math.max(i11, Math.min(i9, i7));
                                                    o00o0o00 = this.f4634ooOO;
                                                    recyclerView4 = o00o0o00.f4813OooOOo;
                                                    recyclerView4.setScrollState(2);
                                                    o00o0o00.f4810OooOOO0 = 0;
                                                    o00o0o00.f4808OooOO0o = 0;
                                                    interpolator = o00o0o00.f4811OooOOOO;
                                                    o0oo00o = f4559o00000oO;
                                                    if (interpolator != o0oo00o) {
                                                        o00o0o00.f4811OooOOOO = o0oo00o;
                                                        o00o0o00.f4809OooOOO = new OverScroller(recyclerView4.getContext(), o0oo00o);
                                                    }
                                                    o00o0o00.f4809OooOOO.fling(0, 0, iMax3, iMax4, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE);
                                                    o00o0o00.OooO00o();
                                                } else {
                                                    recyclerView3 = this;
                                                }
                                            } else {
                                                o0000O0 o0000o1 = !z2 ? null : new o0000O0(o0000o0o2, o0000o0o2.f4742OooO00o.getContext(), i2);
                                                if (o0000o1 == null) {
                                                    motionEvent3 = motionEventObtain;
                                                } else {
                                                    int iOooo000 = layoutManager.Oooo000();
                                                    if (iOooo000 != 0) {
                                                        if (layoutManager.OooO0o()) {
                                                            o0000ooVarOooO0o = o0000o0o2.OooO0oO(layoutManager);
                                                        } else {
                                                            o0000ooVarOooO0o = layoutManager.OooO0o0() ? o0000o0o2.OooO0o(layoutManager) : null;
                                                        }
                                                        if (o0000ooVarOooO0o == null) {
                                                            motionEvent3 = motionEventObtain;
                                                        } else {
                                                            int iOooOo0o = layoutManager.OooOo0o();
                                                            motionEvent3 = motionEventObtain;
                                                            int i12 = 0;
                                                            int i13 = Integer.MIN_VALUE;
                                                            int i14 = NetworkUtil.UNAVAILABLE;
                                                            View view = null;
                                                            View view2 = null;
                                                            while (i12 < iOooOo0o) {
                                                                int i15 = iOooOo0o;
                                                                View viewOooOo0O = layoutManager.OooOo0O(i12);
                                                                if (viewOooOo0O != null) {
                                                                    int iOooO0OO = o0000O0O.OooO0OO(viewOooOo0O, o0000ooVarOooO0o);
                                                                    if (iOooO0OO <= 0 && iOooO0OO > i13) {
                                                                        i13 = iOooO0OO;
                                                                        view2 = viewOooOo0O;
                                                                    }
                                                                    if (iOooO0OO >= 0 && iOooO0OO < i14) {
                                                                        i14 = iOooO0OO;
                                                                        view = viewOooOo0O;
                                                                    }
                                                                }
                                                                i12++;
                                                                iOooOo0o = i15;
                                                            }
                                                            boolean z5 = !layoutManager.OooO0o0() ? i9 <= 0 : i8 <= 0;
                                                            if (z5 && view != null) {
                                                                iOooo0o0 = o000O.Oooo0o0(view);
                                                            } else if (z5 || view2 == null) {
                                                                if (z5) {
                                                                    view = view2;
                                                                }
                                                                if (view != null) {
                                                                    iOooo0o0 = ((z2 && (pointFOooO00o = ((o00O00OO) layoutManager).OooO00o(layoutManager.Oooo000() - 1)) != null && ((pointFOooO00o.x > 0.0f ? 1 : (pointFOooO00o.x == 0.0f ? 0 : -1)) < 0 || (pointFOooO00o.y > 0.0f ? 1 : (pointFOooO00o.y == 0.0f ? 0 : -1)) < 0)) == z5 ? -1 : 1) + o000O.Oooo0o0(view);
                                                                    if (iOooo0o0 < 0 || iOooo0o0 >= iOooo000) {
                                                                    }
                                                                }
                                                            } else {
                                                                iOooo0o0 = o000O.Oooo0o0(view2);
                                                            }
                                                        }
                                                        iOooo0o0 = -1;
                                                    } else {
                                                        motionEvent3 = motionEventObtain;
                                                        iOooo0o0 = -1;
                                                    }
                                                    if (iOooo0o0 != -1) {
                                                        o0000o1.f4801OooO00o = iOooo0o0;
                                                        layoutManager.o000000O(o0000o1);
                                                    }
                                                }
                                                if (z4) {
                                                    getScrollingChildHelper().OooO0oo(nestedScrollAxes, 1);
                                                    int i16 = -i7;
                                                    int iMax5 = Math.max(i16, Math.min(i8, i7));
                                                    int iMax6 = Math.max(i16, Math.min(i9, i7));
                                                    o00o0o00 = this.f4634ooOO;
                                                    recyclerView4 = o00o0o00.f4813OooOOo;
                                                    recyclerView4.setScrollState(2);
                                                    o00o0o00.f4810OooOOO0 = 0;
                                                    o00o0o00.f4808OooOO0o = 0;
                                                    interpolator = o00o0o00.f4811OooOOOO;
                                                    o0oo00o = f4559o00000oO;
                                                    if (interpolator != o0oo00o) {
                                                        o00o0o00.f4811OooOOOO = o0oo00o;
                                                        o00o0o00.f4809OooOOO = new OverScroller(recyclerView4.getContext(), o0oo00o);
                                                    }
                                                    o00o0o00.f4809OooOOO.fling(0, 0, iMax5, iMax6, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE);
                                                    o00o0o00.OooO00o();
                                                } else {
                                                    recyclerView3 = this;
                                                }
                                            }
                                        } else {
                                            motionEvent3 = motionEventObtain;
                                            if (z4) {
                                                getScrollingChildHelper().OooO0oo(nestedScrollAxes, 1);
                                                int i17 = -i7;
                                                int iMax7 = Math.max(i17, Math.min(i8, i7));
                                                int iMax8 = Math.max(i17, Math.min(i9, i7));
                                                o00o0o00 = this.f4634ooOO;
                                                recyclerView4 = o00o0o00.f4813OooOOo;
                                                recyclerView4.setScrollState(2);
                                                o00o0o00.f4810OooOOO0 = 0;
                                                o00o0o00.f4808OooOO0o = 0;
                                                interpolator = o00o0o00.f4811OooOOOO;
                                                o0oo00o = f4559o00000oO;
                                                if (interpolator != o0oo00o) {
                                                    o00o0o00.f4811OooOOOO = o0oo00o;
                                                    o00o0o00.f4809OooOOO = new OverScroller(recyclerView4.getContext(), o0oo00o);
                                                }
                                                o00o0o00.f4809OooOOO.fling(0, 0, iMax7, iMax8, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE);
                                                o00o0o00.OooO00o();
                                            } else {
                                                recyclerView3 = this;
                                            }
                                        }
                                    }
                                    recyclerView3.setScrollState(0);
                                }
                            }
                        }
                        Ooooo00();
                        motionEvent2 = motionEvent3;
                    }
                    motionEvent2.recycle();
                    return true;
                }
                recyclerView2 = this;
                recyclerView2.f4599OoooOo0 = motionEvent.getPointerId(0);
                int x3 = (int) (motionEvent.getX() + 0.5f);
                recyclerView2.f4603Ooooo0o = x3;
                recyclerView2.f4601OoooOoo = x3;
                int y3 = (int) (motionEvent.getY() + 0.5f);
                recyclerView2.f4604OooooO0 = y3;
                recyclerView2.f4602Ooooo00 = y3;
                i = (zOooO0o0 ? 1 : 0) | (zOooO0o ? 2 : 0);
                getScrollingChildHelper().OooO0oo(i, 0);
                motionEvent2 = motionEventObtain;
                recyclerView2.f4600OoooOoO.addMovement(motionEvent2);
                motionEvent2.recycle();
                return true;
            }
            recyclerView = this;
            z = true;
        }
        Ooooo00();
        recyclerView.setScrollState(0);
        return z;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(view);
        if (o00o0o0Oooo0o0 != null) {
            if (o00o0o0Oooo0o0.isTmpDetached()) {
                o00o0o0Oooo0o0.clearTmpDetachFlag();
            } else if (!o00o0o0Oooo0o0.shouldIgnore()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + o00o0o0Oooo0o0 + OooOoO());
            }
        }
        view.clearAnimation();
        OooOOOO(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        o00O00o0 o00o00o0 = this.f4569OooOo.f4766OooO0o0;
        if ((o00o00o0 == null || !o00o00o0.f4806OooO0o0) && !Oooo0oo() && view2 != null) {
            OoooOoo(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.f4569OooOo.o00ooo(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.f4576OooOoOO;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((o00) arrayList.get(i)).OooO0o0(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f4583Oooo000 != 0 || this.f4585Oooo00o) {
            this.f4584Oooo00O = true;
        } else {
            super.requestLayout();
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        o000O o000o = this.f4569OooOo;
        if (o000o == null || this.f4585Oooo00o) {
            return;
        }
        boolean zOooO0o0 = o000o.OooO0o0();
        boolean zOooO0o = this.f4569OooOo.OooO0o();
        if (zOooO0o0 || zOooO0o) {
            if (!zOooO0o0) {
                i = 0;
            }
            if (!zOooO0o) {
                i2 = 0;
            }
            Ooooo0o(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!Oooo0oo()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int iOooO00o = accessibilityEvent != null ? Oooo0oO.o00O000o.OooO00o(accessibilityEvent) : 0;
            this.f4586Oooo0O0 |= iOooO00o != 0 ? iOooO00o : 0;
        }
    }

    public void setAccessibilityDelegateCompat(o00O0OO0 o00o0oo0) {
        this.f4630o0ooOOo = o00o0oo0;
        Oooo0o.o00O0OOO.OooOOoo(this, o00o0oo0);
    }

    public void setAdapter(o0000OO0 o0000oo1) {
        setLayoutFrozen(false);
        o0000OO0 o0000oo2 = this.f4573OooOo0o;
        o00O00 o00o00 = this.f4561OooOO0o;
        if (o0000oo2 != null) {
            o0000oo2.f4746OooO00o.unregisterObserver(o00o00);
            this.f4573OooOo0o.OooOO0o(this);
        }
        o000O00 o000o01 = this.f4597OoooOOO;
        if (o000o01 != null) {
            o000o01.OooO0o0();
        }
        o000O o000o = this.f4569OooOo;
        o00O000 o00o000 = this.f4563OooOOO0;
        if (o000o != null) {
            o000o.o00O0O(o00o000);
            this.f4569OooOo.o00Oo0(o00o000);
        }
        o00o000.f4793OooO00o.clear();
        o00o000.OooO0Oo();
        OooO0O0 oooO0O0 = this.f4564OooOOOO;
        oooO0O0.OooOO0o(oooO0O0.f4499OooO0O0);
        oooO0O0.OooOO0o(oooO0O0.f4500OooO0OO);
        oooO0O0.f4502OooO0o = 0;
        o0000OO0 o0000oo3 = this.f4573OooOo0o;
        this.f4573OooOo0o = o0000oo1;
        if (o0000oo1 != null) {
            o0000oo1.f4746OooO00o.registerObserver(o00o00);
            o0000oo1.OooO0oo(this);
        }
        o000O o000o2 = this.f4569OooOo;
        if (o000o2 != null) {
            o000o2.OoooOO0();
        }
        o0000OO0 o0000oo4 = this.f4573OooOo0o;
        o00o000.f4793OooO00o.clear();
        o00o000.OooO0Oo();
        o00oOoo o00ooooOooO0OO = o00o000.OooO0OO();
        if (o0000oo3 != null) {
            o00ooooOooO0OO.f4851OooO0O0--;
        }
        if (o00ooooOooO0OO.f4851OooO0O0 == 0) {
            int i = 0;
            while (true) {
                SparseArray sparseArray = o00ooooOooO0OO.f4850OooO00o;
                if (i >= sparseArray.size()) {
                    break;
                }
                ((o0O0ooO) sparseArray.valueAt(i)).f4854OooO00o.clear();
                i++;
            }
        }
        if (o0000oo4 != null) {
            o00ooooOooO0OO.f4851OooO0O0++;
        }
        this.f4620o00Ooo.f4925OooO0o = true;
        OoooOOo(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(o000O0o o000o0o2) {
        if (o000o0o2 == this.f4631o0ooOoO) {
            return;
        }
        this.f4631o0ooOoO = o000o0o2;
        setChildrenDrawingOrderEnabled(o000o0o2 != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.f4566OooOOo) {
            this.f4617o000oOoO = null;
            this.f4592OoooO = null;
            this.f4596OoooOO0 = null;
            this.f4595OoooO0O = null;
        }
        this.f4566OooOOo = z;
        super.setClipToPadding(z);
        if (this.f4580OooOooo) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(o000Oo0 o000oo1) {
        o000oo1.getClass();
        this.f4593OoooO0 = o000oo1;
        this.f4617o000oOoO = null;
        this.f4592OoooO = null;
        this.f4596OoooOO0 = null;
        this.f4595OoooO0O = null;
    }

    public void setHasFixedSize(boolean z) {
        this.f4579OooOooO = z;
    }

    public void setItemAnimator(o000O00 o000o01) {
        o000O00 o000o02 = this.f4597OoooOOO;
        if (o000o02 != null) {
            o000o02.OooO0o0();
            this.f4597OoooOOO.f4775OooO00o = null;
        }
        this.f4597OoooOOO = o000o01;
        if (o000o01 != null) {
            o000o01.f4775OooO00o = this.f4622o00oO0O;
        }
    }

    public void setItemViewCacheSize(int i) {
        o00O000 o00o000 = this.f4563OooOOO0;
        o00o000.f4798OooO0o0 = i;
        o00o000.OooOO0O();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(o000O o000o) {
        o000O00O o000o00o2;
        o00O00o0 o00o00o0;
        if (o000o == this.f4569OooOo) {
            return;
        }
        setScrollState(0);
        o00O0O00 o00o0o00 = this.f4634ooOO;
        o00o0o00.f4813OooOOo.removeCallbacks(o00o0o00);
        o00o0o00.f4809OooOOO.abortAnimation();
        o000O o000o2 = this.f4569OooOo;
        if (o000o2 != null && (o00o00o0 = o000o2.f4766OooO0o0) != null) {
            o00o00o0.OooO0Oo();
        }
        o000O o000o3 = this.f4569OooOo;
        o00O000 o00o000 = this.f4563OooOOO0;
        if (o000o3 != null) {
            o000O00 o000o01 = this.f4597OoooOOO;
            if (o000o01 != null) {
                o000o01.OooO0o0();
            }
            this.f4569OooOo.o00O0O(o00o000);
            this.f4569OooOo.o00Oo0(o00o000);
            o00o000.f4793OooO00o.clear();
            o00o000.OooO0Oo();
            if (this.f4577OooOoo) {
                o000O o000o4 = this.f4569OooOo;
                o000o4.f4767OooO0oO = false;
                o000o4.o000oOoO(this, o00o000);
            }
            this.f4569OooOo.o0OO00O(null);
            this.f4569OooOo = null;
        } else {
            o00o000.f4793OooO00o.clear();
            o00o000.OooO0Oo();
        }
        OooO0o oooO0o = this.f4565OooOOOo;
        oooO0o.f4507OooO0O0.OooO0oO();
        ArrayList arrayList = oooO0o.f4508OooO0OO;
        int size = arrayList.size() - 1;
        while (true) {
            o000o00o2 = oooO0o.f4506OooO00o;
            if (size < 0) {
                break;
            }
            View view = (View) arrayList.get(size);
            o000o00o2.getClass();
            o00O0O0 o00o0o0Oooo0o0 = Oooo0o0(view);
            if (o00o0o0Oooo0o0 != null) {
                o00o0o0Oooo0o0.onLeftHiddenState(o000o00o2.f4781OooO00o);
            }
            arrayList.remove(size);
            size--;
        }
        RecyclerView recyclerView = o000o00o2.f4781OooO00o;
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            recyclerView.OooOOOO(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f4569OooOo = o000o;
        if (o000o != null) {
            if (o000o.f4762OooO0O0 != null) {
                throw new IllegalArgumentException("LayoutManager " + o000o + " is already attached to a RecyclerView:" + o000o.f4762OooO0O0.OooOoO());
            }
            o000o.o0OO00O(this);
            if (this.f4577OooOoo) {
                this.f4569OooOo.f4767OooO0oO = true;
            }
        }
        o00o000.OooOO0O();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        Oooo0o.o0000O0O scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f1454OooO0Oo) {
            WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
            Oooo0o.o00O00O.OooOoO(scrollingChildHelper.f1453OooO0OO);
        }
        scrollingChildHelper.f1454OooO0Oo = z;
    }

    public void setOnFlingListener(o000OOo0 o000ooo1) {
        this.f4606OooooOo = o000ooo1;
    }

    @Deprecated
    public void setOnScrollListener(o00O0000 o00o0000) {
        this.f4621o00o0O = o00o0000;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.o0OoOo0 = z;
    }

    public void setRecycledViewPool(o00oOoo o00oooo) {
        o00O000 o00o000 = this.f4563OooOOO0;
        o00oOoo o00oooo2 = o00o000.f4799OooO0oO;
        if (o00oooo2 != null) {
            o00oooo2.f4851OooO0O0--;
        }
        o00o000.f4799OooO0oO = o00oooo;
        if (o00oooo == null || o00o000.f4800OooO0oo.getAdapter() == null) {
            return;
        }
        o00o000.f4799OooO0oO.f4851OooO0O0++;
    }

    @Deprecated
    public void setRecyclerListener(o00O000o o00o000o) {
    }

    public void setScrollState(int i) {
        o00O00o0 o00o00o0;
        if (i == this.f4598OoooOOo) {
            return;
        }
        this.f4598OoooOOo = i;
        if (i != 2) {
            o00O0O00 o00o0o00 = this.f4634ooOO;
            o00o0o00.f4813OooOOo.removeCallbacks(o00o0o00);
            o00o0o00.f4809OooOOO.abortAnimation();
            o000O o000o = this.f4569OooOo;
            if (o000o != null && (o00o00o0 = o000o.f4766OooO0o0) != null) {
                o00o00o0.OooO0Oo();
            }
        }
        o000O o000o2 = this.f4569OooOo;
        if (o000o2 != null) {
            o000o2.o0OoOo0(i);
        }
        o00O0000 o00o0000 = this.f4621o00o0O;
        if (o00o0000 != null) {
            o00o0000.OooO00o(i, this);
        }
        ArrayList arrayList = this.f4624o00ooo;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((o00O0000) this.f4624o00ooo.get(size)).OooO00o(i, this);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 1) {
            this.f4605OooooOO = viewConfiguration.getScaledTouchSlop();
        } else {
            this.f4605OooooOO = viewConfiguration.getScaledPagingTouchSlop();
        }
    }

    public void setViewCacheExtension(o00O0 o00o0) {
        this.f4563OooOOO0.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().OooO0oo(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().OooO(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        o00O00o0 o00o00o0;
        if (z != this.f4585Oooo00o) {
            OooO("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.f4585Oooo00o = false;
                if (this.f4584Oooo00O && this.f4569OooOo != null && this.f4573OooOo0o != null) {
                    requestLayout();
                }
                this.f4584Oooo00O = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f4585Oooo00o = true;
            this.f4582Oooo0 = true;
            setScrollState(0);
            o00O0O00 o00o0o00 = this.f4634ooOO;
            o00o0o00.f4813OooOOo.removeCallbacks(o00o0o00);
            o00o0o00.f4809OooOOO.abortAnimation();
            o000O o000o = this.f4569OooOo;
            if (o000o == null || (o00o00o0 = o000o.f4766OooO0o0) == null) {
                return;
            }
            o00o00o0.OooO0Oo();
        }
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public o00O0O0 f4636OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Rect f4637OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean f4638OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f4639OooO0Oo;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4637OooO0O0 = new Rect();
            this.f4638OooO0OO = true;
            this.f4639OooO0Oo = false;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f4637OooO0O0 = new Rect();
            this.f4638OooO0OO = true;
            this.f4639OooO0Oo = false;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f4637OooO0O0 = new Rect();
            this.f4638OooO0OO = true;
            this.f4639OooO0Oo = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f4637OooO0O0 = new Rect();
            this.f4638OooO0OO = true;
            this.f4639OooO0Oo = false;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.f4637OooO0O0 = new Rect();
            this.f4638OooO0OO = true;
            this.f4639OooO0Oo = false;
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.recyclerViewStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v3 */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float fOooO00o;
        float fOooO00o2;
        int r15;
        char c;
        ClassLoader classLoader;
        Object[] objArr;
        Constructor constructor;
        this.f4561OooOO0o = new o00O00(this);
        this.f4563OooOOO0 = new o00O000(this);
        this.f4567OooOOo0 = new oo0O();
        this.f4568OooOOoo = new o000OO(0, this);
        this.f4571OooOo00 = new Rect();
        this.f4570OooOo0 = new Rect();
        this.f4572OooOo0O = new RectF();
        this.f4575OooOoO0 = new ArrayList();
        this.f4574OooOoO = new ArrayList();
        this.f4576OooOoOO = new ArrayList();
        this.f4583Oooo000 = 0;
        this.f4590Oooo0oO = false;
        this.f4591Oooo0oo = false;
        this.f4581Oooo = 0;
        this.f4594OoooO00 = 0;
        this.f4593OoooO0 = new o000Oo0();
        OooOo00 oooOo00 = new OooOo00();
        oooOo00.f4775OooO00o = null;
        oooOo00.f4776OooO0O0 = new ArrayList();
        oooOo00.f4777OooO0OO = 120L;
        oooOo00.f4778OooO0Oo = 120L;
        oooOo00.f4780OooO0o0 = 250L;
        oooOo00.f4779OooO0o = 250L;
        int i2 = 1;
        oooOo00.f4540OooO0oO = true;
        oooOo00.f4541OooO0oo = new ArrayList();
        oooOo00.f4539OooO = new ArrayList();
        oooOo00.f4542OooOO0 = new ArrayList();
        oooOo00.f4543OooOO0O = new ArrayList();
        oooOo00.f4544OooOO0o = new ArrayList();
        oooOo00.f4546OooOOO0 = new ArrayList();
        oooOo00.f4545OooOOO = new ArrayList();
        oooOo00.f4547OooOOOO = new ArrayList();
        oooOo00.f4548OooOOOo = new ArrayList();
        oooOo00.f4550OooOOo0 = new ArrayList();
        oooOo00.f4549OooOOo = new ArrayList();
        this.f4597OoooOOO = oooOo00;
        this.f4598OoooOOo = 0;
        this.f4599OoooOo0 = -1;
        this.o0OoOo0 = true;
        this.f4634ooOO = new o00O0O00(this);
        this.f4619o00Oo0 = f4558o00000o0 ? new o00Oo0(0) : null;
        oo00o oo00oVar = new oo00o();
        oo00oVar.f4921OooO00o = -1;
        oo00oVar.f4922OooO0O0 = 0;
        oo00oVar.f4923OooO0OO = 0;
        oo00oVar.f4924OooO0Oo = 1;
        oo00oVar.f4926OooO0o0 = 0;
        oo00oVar.f4925OooO0o = false;
        oo00oVar.f4927OooO0oO = false;
        oo00oVar.f4928OooO0oo = false;
        oo00oVar.f4920OooO = false;
        oo00oVar.f4929OooOO0 = false;
        oo00oVar.f4930OooOO0O = false;
        this.f4620o00Ooo = oo00oVar;
        this.f4632oo000o = false;
        this.f4623o00oO0o = false;
        o000O00O o000o00o2 = new o000O00O(this);
        this.f4622o00oO0O = o000o00o2;
        this.f4629o0ooOO0 = false;
        this.f4627o0OOO0o = new int[2];
        this.f4626o0OO00O = new int[2];
        this.f4633oo0o0Oo = new int[2];
        this.f4625o0O0O00 = new int[2];
        this.f4616o000OOo = new ArrayList();
        this.f4612o000000 = new o000OO(i2, this);
        this.f4614o000000o = 0;
        this.f4611o00000 = 0;
        this.f4615o00000O0 = new o000O00O(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f4605OooooOO = viewConfiguration.getScaledTouchSlop();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26) {
            Method method = Oooo0o.o00OO000.f1493OooO00o;
            fOooO00o = Oooo0o.oo0oOO0.OooO00o(viewConfiguration);
        } else {
            fOooO00o = Oooo0o.o00OO000.OooO00o(viewConfiguration, context);
        }
        this.f4609OoooooO = fOooO00o;
        if (i3 >= 26) {
            fOooO00o2 = Oooo0o.oo0oOO0.OooO0O0(viewConfiguration);
        } else {
            fOooO00o2 = Oooo0o.o00OO000.OooO00o(viewConfiguration, context);
        }
        this.f4610Ooooooo = fOooO00o2;
        this.f4608Oooooo0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f4607Oooooo = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f4597OoooOOO.f4775OooO00o = o000o00o2;
        this.f4564OooOOOO = new OooO0O0(new o000O00O(this));
        this.f4565OooOOOo = new OooO0o(new o000O00O(this));
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        if ((i3 < 26 || Oooo0o.o00O00o0.OooO0OO(this) == 0) && i3 >= 26) {
            Oooo0o.o00O00o0.OooOOO0(this, 8);
        }
        if (Oooo0o.o00O0000.OooO0OO(this) == 0) {
            Oooo0o.o00O0000.OooOOoo(this, 1);
        }
        this.f4589Oooo0o0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new o00O0OO0(this));
        int[] iArr = androidx.recyclerview.R.styleable.RecyclerView;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        Oooo0o.o00O0OOO.OooOOo(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        String string = typedArrayObtainStyledAttributes.getString(androidx.recyclerview.R.styleable.RecyclerView_layoutManager);
        if (typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f4566OooOOo = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_android_clipToPadding, true);
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_fastScrollEnabled, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalThumbDrawable);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalTrackDrawable);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalThumbDrawable);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalTrackDrawable);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = getContext().getResources();
                c = 2;
                r15 = 1;
                new o0OoOo0(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(R.dimen.fastscroll_margin));
            } else {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + OooOoO());
            }
        } else {
            r15 = 1;
            c = 2;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class<? extends o000O> clsAsSubclass = Class.forName(str, false, classLoader).asSubclass(o000O.class);
                    try {
                        Constructor constructor2 = clsAsSubclass.getConstructor(f4560o0000Ooo);
                        objArr = new Object[4];
                        objArr[0] = context;
                        objArr[r15] = attributeSet;
                        objArr[c] = Integer.valueOf(i);
                        objArr[3] = 0;
                        constructor = constructor2;
                    } catch (NoSuchMethodException e) {
                        try {
                            objArr = null;
                            constructor = clsAsSubclass.getConstructor(new Class[0]);
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(r15 != 0);
                    setLayoutManager((o000O) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e3);
                } catch (ClassNotFoundException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e4);
                } catch (IllegalAccessException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e5);
                } catch (InstantiationException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e6);
                } catch (InvocationTargetException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e7);
                }
            }
        }
        int[] iArr2 = f4555o00000O;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        Oooo0o.o00O0OOO.OooOOo(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, r15 != 0);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        o000O o000o = this.f4569OooOo;
        if (o000o != null) {
            return o000o.OooOo0(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + OooOoO());
    }
}
